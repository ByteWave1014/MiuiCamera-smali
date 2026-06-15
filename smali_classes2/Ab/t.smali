.class public final synthetic LAb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAb/A;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LAb/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/t;->a:LAb/A;

    iput-boolean p2, p0, LAb/t;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAb/t;->a:LAb/A;

    iget-object v1, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-boolean v3, p0, LAb/t;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/l;

    invoke-interface {v2, v3}, LAb/l;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LAb/A;->e:LAb/c;

    iget-object v0, v0, LAb/A;->d:LAb/c;

    if-ne p0, v0, :cond_1

    invoke-static {}, LS3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, LA/f1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
