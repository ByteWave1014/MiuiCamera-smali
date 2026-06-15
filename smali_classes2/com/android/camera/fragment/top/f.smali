.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->P6(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    new-instance p0, Lrb/d;

    invoke-direct {p0}, Lrb/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lrb/d;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lrb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->V5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LA/P;->i(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LV3/f1;

    sget v3, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA2/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Laa/D;->q(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->Vc(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->vi(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_c
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ib(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->I7(LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fe(LV3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LV3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mi(LV3/d0;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->ck(LV3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->c()V

    return-void

    :pswitch_15
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->p0()I

    return-void

    :pswitch_16
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_17
    check-cast p1, LV3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->a8(LV3/U;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->i8(LV3/o0;)V

    return-void

    :pswitch_19
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bj(LS3/j;)V

    return-void

    :pswitch_1a
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ni(LS3/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
