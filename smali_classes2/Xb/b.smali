.class public final LXb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "LXb/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common_tips"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 1

    check-cast p1, LXb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LXb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LXb/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LK3/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LXb/a;",
            ">;"
        }
    .end annotation

    const-class p0, LXb/a;

    return-object p0
.end method
