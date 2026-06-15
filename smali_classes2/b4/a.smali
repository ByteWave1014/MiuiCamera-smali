.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb4/a;->a:I

    iput-object p2, p0, Lb4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lb4/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lb4/a;->b:Ljava/lang/Object;

    iget p0, p0, Lb4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/m1;

    check-cast v1, Lb0/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb0/Y;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd2

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v1, v0, p0}, LV3/m1;->D5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v0, [I

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Wc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;[ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/q1;

    sget p0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    check-cast v1, Lcom/android/camera/provider/VideoRecordInfoProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/q1;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, LV3/q1;->getVideoQuality()I

    move-result v1

    invoke-interface {p1}, LV3/q1;->getVideoFrameRate()I

    move-result v2

    invoke-interface {p1, v1, v2}, LV3/q1;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LV3/q1;->isRecording()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, LV3/q1;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v4}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->N0()[I

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    aget v7, v4, v5

    if-gt v1, v7, :cond_4

    if-ne v1, v7, :cond_5

    aget v4, v4, v6

    if-lt v2, v4, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    :goto_1
    check-cast v0, Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "camera_video_record_module"

    invoke-virtual {v0, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "camera_video_record_quality"

    invoke-virtual {v0, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "camera_video_record_fps"

    invoke-virtual {v0, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    const-string v4, "camera_video_record_quality_fps_display_string"

    invoke-virtual {v0, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "camera_video_record_state"

    invoke-virtual {v0, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "camera_video_record_high_spec"

    invoke-virtual {v0, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fill cursor, module: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", string: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
