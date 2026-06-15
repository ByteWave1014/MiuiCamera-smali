.class public final synthetic LA/c2;
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

    iput p2, p0, LA/c2;->a:I

    iput-object p1, p0, LA/c2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    iget v2, p0, LA/c2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->me(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/g;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/base/activity/BaseActivity;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lm3/C;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    const/16 v1, 0xd3

    invoke-interface {p1, v0, v1}, LV3/d0;->q6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LV3/d0;Lo3/n;I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->vd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LV3/p;)V

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/a;->t()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/l1;

    invoke-direct {v2, v1, p0, p1}, LA/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Laa/D;->q(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_4
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/B0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/B0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/L;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Ld2/e;

    iget v0, p0, Ld2/e;->e:I

    iget p0, p0, Ld2/e;->f:I

    invoke-interface {p1, v0, p0}, LV3/L;->j8(II)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LO1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LO1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/a1;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pi(Lb0/a1;LV3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->bk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/U;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ug(Lcom/android/camera/module/Camera2Module;LV3/U;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Landroid/view/View;LV3/p;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    invoke-virtual {p0, p1}, Lb0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV9/b;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LV9/a;

    iget-object p0, p0, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/B;

    iget-object p0, p0, LO1/B;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->b:F

    invoke-interface {p1, p0, v1}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-virtual {p0, p1}, LO1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v1, p1

    check-cast v1, LL0/z;

    monitor-enter v1

    :try_start_0
    iget-object p1, v1, LL0/z;->a:Lp6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lp6/g;

    invoke-virtual {p1, p0}, Lp6/b;->f(Lp6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_15
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v1, Lf0/A;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/A;

    iget-object p0, p0, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {p0}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LF9/a;

    invoke-direct {v1, p1, v0}, LF9/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/U0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LL0/S$a;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LL0/b;

    iget-object p0, p0, LL0/b;->a:LM0/i;

    invoke-interface {p1, p0}, LL0/S$a;->b(LM0/i;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, LKa/o;

    invoke-virtual {p0, p1}, LKa/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v1, v0}, Li2/i;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/N;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Zi(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/N;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/N0;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/c2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/N0;->q2(I)V

    return-void

    nop

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
