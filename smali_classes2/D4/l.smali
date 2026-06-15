.class public final LD4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_body_slim"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 2

    iget p0, p0, LD4/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/beauty/o;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LX/b;->l:[Ljava/lang/String;

    invoke-static {p0}, LE2/w;->n([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LK3/a;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LD4/k;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v0, p0, Le0/o;->s:I

    invoke-virtual {p0, v0}, Le0/o;->B(I)I

    move-result p0

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_end_camera_in_mode"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "front"

    goto :goto_1

    :cond_2
    const-string p0, "back"

    :goto_1
    const-string v0, "attr_end_camera_in_camera"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LD4/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_duration"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/k;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_perf_cnt"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LD4/k;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_provider_crash_cnt"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcom/android/camera/fragment/beauty/o;

    return-object p0

    :pswitch_0
    const-class p0, LD4/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
