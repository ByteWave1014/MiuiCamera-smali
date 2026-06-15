.class public final LP4/b;
.super LUb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LP4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_1
    const-string p0, "key_zoom"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LUb/f;)V
    .locals 3

    const-string v0, "params"

    iget p0, p0, LP4/b;->a:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v0, p0, Le0/o;->s:I

    invoke-virtual {p0, v0}, Le0/o;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video"

    :goto_0
    const-string v0, "attr_mode"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LG7/b;->M()Z

    move-result p0

    const-string v0, "attr_beauty_mode"

    if-eqz p0, :cond_2

    const-string p0, "male"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "texture"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p0, "female"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "classic"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    const-string p0, "attr_shot2shot"

    const-string/jumbo v0, "shot2shot_cost"

    invoke-virtual {p1, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lt6/f;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_system_memory"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v0, p0, Le0/o;->s:I

    invoke-virtual {p0, v0}, Le0/o;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    if-ltz v1, :cond_6

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    sub-float v0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    const-string v0, "attr_video_zoom_13x_to_15x"

    goto :goto_4

    :pswitch_3
    const-string v0, "attr_video_zoom_11x_to_13x"

    goto :goto_4

    :pswitch_4
    const-string v0, "attr_video_zoom_9x_to_11x"

    goto :goto_4

    :pswitch_5
    const-string v0, "attr_video_zoom_7x_to_9x"

    goto :goto_4

    :pswitch_6
    const-string v0, "attr_video_zoom_5x_to_7x"

    goto :goto_4

    :pswitch_7
    const-string v0, "attr_video_zoom_3x_to_5x"

    goto :goto_4

    :pswitch_8
    const-string v0, "attr_video_zoom_1x_to_3x"

    goto :goto_4

    :pswitch_9
    const-string v0, "attr_video_zoom_min_to_1x"

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lic/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_zoom_value"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
