.class public final LBe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, LBe/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe/a;

    iget-object v1, v0, Lwe/a;->m:LHe/a;

    sget-object v2, Lze/a;->c:Lze/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LHe/a;->j(Lwe/a;Lze/a;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
