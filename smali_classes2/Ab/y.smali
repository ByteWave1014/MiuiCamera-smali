.class public final synthetic LAb/y;
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

    iput p1, p0, LAb/y;->a:I

    iput-object p2, p0, LAb/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LAb/y;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lzd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v0, Lzd/a;->b:Lqe/o;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqe/o;->a:Lqe/r;

    iget-object v2, v1, Lqe/r;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_0

    iget-object v2, v1, Lqe/r;->e:LJd/a;

    invoke-virtual {v2}, LJd/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, v1, Lqe/r;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, v1, Lqe/r;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v2, v1, Lqe/r;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v4, "pta/light/light04.bundle"

    const-string v5, "light"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v2, v1, Lqe/r;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v10, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v2, v10, v0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v1, v1, Lqe/r;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LA/Y1;

    invoke-direct {v3, p0}, LA/Y1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lo3/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->b:Ljava/lang/Object;

    check-cast v1, Lo3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processOperation done : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo3/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lo3/g;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget-object v0, v0, Lna/e;->a:LMb/a$a;

    const/16 v1, 0xe7

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0, v1}, LMb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Laa/r;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laa/r;->u(J)Laa/o;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Laa/o;->q:Ljava/lang/String;

    invoke-static {v1}, Lq0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laa/r;->l()V

    return-void

    :pswitch_8
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/b$b;

    invoke-virtual {v0}, Lcom/android/camera/b$b;->c()Laa/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Laa/r;->o:Laa/r$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v2

    const v3, 0xc0bf124

    if-ge v2, v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreCapture preProcessData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Laa/r$g;->a:Laa/r;

    iget-object v0, v0, Laa/r;->b:Laa/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Laa/k;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_1

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, LC3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LF9/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/r;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LAb/y;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld0/j;->l:Z

    iget-object v1, v0, LAb/A;->c:LAb/c;

    if-eqz v1, :cond_b

    iput-boolean v2, v1, LAb/c;->f:Z

    :cond_b
    iget-object v1, v0, LAb/A;->f:LAb/k;

    iget-object v2, v1, LAb/k;->a:LAb/f;

    iget-object p0, p0, LAb/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_c

    new-instance v2, LAb/f;

    new-instance v3, LAb/j;

    invoke-direct {v3, v1}, LAb/j;-><init>(LAb/k;)V

    invoke-direct {v2, v3, p0}, LAb/f;-><init>(LAb/j;Ljava/lang/String;)V

    iput-object v2, v1, LAb/k;->a:LAb/f;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    invoke-interface {v1, p0}, LAb/l;->onFriendReady(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    return-void

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
.end method
