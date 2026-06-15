.class public final synthetic LAb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAb/z;->a:I

    iput-object p2, p0, LAb/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LAb/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/z;->c:Ljava/lang/Object;

    iput-object p2, p0, LAb/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LAb/z;->c:Ljava/lang/Object;

    iget-object v4, p0, LAb/z;->b:Ljava/lang/Object;

    iget p0, p0, LAb/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lud/e;

    invoke-virtual {v4}, Lud/e;->W()V

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/android/camera/description/DescriptionActivity;

    iget p0, v4, Lcom/android/camera/description/DescriptionActivity;->f:I

    check-cast v3, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v4, v3, p0, v2}, Lcom/android/camera/description/DescriptionActivity;->gj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_1
    check-cast v4, Lmiuix/animation/internal/FolmeEngine;

    check-cast v3, Lmiuix/animation/listener/EngineListener;

    invoke-static {v4, v3}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;

    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;->a(Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v3, LI0/c;

    invoke-static {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->X9(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Qi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/ui/FaceView;->i0:[F

    check-cast v4, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ld5/b;

    iget-object p0, v3, Ld5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v3, v4, Lcom/android/camera/ui/FaceView;->w:Li5/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CameraFocusEyeDrawable"

    const-string/jumbo v6, "startShowAnim: "

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Li5/k;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v3, Li5/k;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v3, Li5/k;->b:Landroid/animation/AnimatorSet;

    int-to-float p0, p0

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v5, p0

    div-float/2addr v5, p0

    const/high16 p0, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v5, v6, v2

    aput p0, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0xc8

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Li5/i;

    invoke-direct {v5, v3, v4}, Li5/i;-><init>(Li5/k;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0x64

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, LM/b;

    invoke-direct {v5, v0, v3, v4}, LM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Li5/j;

    invoke-direct {v0, v3}, Li5/j;-><init>(Li5/k;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v3, Li5/k;->a:Li5/w;

    iput v2, p0, Lh5/c;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lh5/c;->e(I)V

    return-void

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4, v3}, Lcom/android/camera/module/FilmDreamModule;->a8(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v4, Landroidx/profileinstaller/ProfileInstallerInitializer;

    check-cast v3, Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v4, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :pswitch_a
    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lcom/android/camera/module/N;

    invoke-interface {v4, p0}, Lcom/android/camera/module/N;->Ha(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v4, LAb/A;

    iget-object p0, v4, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LAb/l;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
