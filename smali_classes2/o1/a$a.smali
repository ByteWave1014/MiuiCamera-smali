.class public final Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->c()Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Laa/D;


# virtual methods
.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Lo1/a$a;->b:Laa/D;

    if-nez p1, :cond_0

    new-instance p1, Laa/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a$a;->b:Laa/D;

    :cond_0
    iget-object p0, p0, Lo1/a$a;->b:Laa/D;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
