.class public final LD4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "LD4/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_camera_performance"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 2

    check-cast p1, LD4/p;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_switch_mode"

    const-string/jumbo v0, "switch_mode_cost"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc5/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    iget v0, p1, LD4/p;->f:I

    if-ne v0, p0, :cond_0

    const-string p0, "front"

    goto :goto_0

    :cond_0
    const-string p0, "back"

    :goto_0
    const-string v0, "attr_switch_mode_in_camera"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_from_mode"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->b:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_switch_to_mode"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LD4/p;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/p;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LD4/p;",
            ">;"
        }
    .end annotation

    const-class p0, LD4/p;

    return-object p0
.end method
