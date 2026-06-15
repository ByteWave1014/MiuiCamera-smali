.class public final synthetic LA/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/A1;->a:I

    iput-object p1, p0, LA/A1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/A1;->b:Ljava/lang/Object;

    iget p0, p0, LA/A1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-interface {p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->V8(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/common/e;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/common/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v2, Lk3/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v2, Lk3/v;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    check-cast v2, LI0/c;

    check-cast p1, LJ0/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(LI0/c;LJ0/a;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LM0/k;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LM0/k;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Y;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LKa/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z2(LKa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, LKa/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(LKa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LV3/t;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->me(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LV3/t;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/e1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->uf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/module/video/s;

    invoke-virtual {v2}, Lcom/android/camera/module/video/s;->a()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LS3/d;

    check-cast v2, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS3/d;->getRatioUiType()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->D(I)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LV3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Df(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/R0;

    check-cast v2, LW5/g;

    iget p0, v2, LW5/g;->j:F

    invoke-static {p0}, LGg/s;->r(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v2, LO1/p;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, LO1/p;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p0

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_14
    check-cast p1, Lu3/h;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lu3/h;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    check-cast p1, LM0/g$a;

    check-cast v2, LL0/s;

    iget-object p0, v2, LL0/s;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LA3/m0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LA3/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LM0/g$a;->a:LL0/x;

    invoke-virtual {v2, p1}, LL0/s;->a(LL0/x;)LL0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object p0

    iget-boolean p0, p0, Lf0/A;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1, v1}, LL0/f;->t(ZZ)V

    const-wide/16 v2, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, LL0/m;

    invoke-direct {v0, p1, v1}, LL0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :pswitch_16
    check-cast v2, LKa/g;

    invoke-virtual {v2, p1}, LKa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LV3/v0;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/v0;->I2(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_3

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/v0;->I2(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, La4/c;

    check-cast v2, Lb0/o0;

    const/16 p0, 0xe1

    invoke-virtual {v2, p0}, Lf0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v1}, La4/c;->l0(FI)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v2, LA3/K0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/e;->b3(LZ5/d;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LA3/K0;->Sf(F)V

    :cond_4
    return-void

    :pswitch_1a
    check-cast p1, LW3/b;

    check-cast v2, Lb0/F0;

    iget-byte p0, v2, Lb0/F0;->k:B

    invoke-interface {p1, p0}, LW3/b;->z5(B)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    check-cast v2, [I

    invoke-interface {p0, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
