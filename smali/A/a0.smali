.class public final synthetic LA/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    iput p2, p0, LA/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/a0;->a:I

    iput-object p1, p0, LA/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/a0;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lmiuix/internal/widget/AlertActionSheet;->n:I

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_0
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ej(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_1
    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LCh/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, LLh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->bj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->fe(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Ldd/r;

    iget-object v0, p0, Ldd/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    iput v1, p0, Ldd/r;->j:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ce()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Wc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_1
    return-void

    :pswitch_a
    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->B7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LV3/Q0;

    invoke-interface {p0}, LV3/Q0;->Yc()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Mi(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Wc(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LSg/n0;

    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(LSg/n0;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->h:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j:F

    iget-boolean v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/j;->G(IFZZ)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_4
    :goto_1
    return-void

    :pswitch_13
    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LSc/f;

    iget-object v0, p0, LSc/f;->f:LTc/e$a;

    if-eqz v0, :cond_5

    iget-object p0, p0, LSc/f;->e:LSc/g;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->v9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Qa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_5
    return-void

    :pswitch_15
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_6

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HyperPopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :pswitch_16
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LQd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQd/d;->c:LQd/c;

    iget-object v0, p0, LQd/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v2, 0x80

    new-array v2, v2, [LQd/b;

    iput-object v2, p0, LQd/c;->a:[LQd/b;

    iput v1, p0, LQd/c;->c:I

    iput v1, p0, LQd/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_17
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LJ9/d;

    iget-object p0, p0, LJ9/i;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LJ9/i$c;->onVideoRenderStart()V

    :cond_7
    return-void

    :pswitch_18
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Qi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Ki()V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LAb/A;

    iget-object v0, p0, LAb/A;->d:LAb/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LAb/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LAb/A;->g:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LAb/A;->d:LAb/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, LAb/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LAb/c;->e(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    invoke-interface {v0}, LAb/l;->onClientHeartbeat()V

    goto :goto_3

    :cond_9
    return-void

    :pswitch_1a
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LAb/n;

    invoke-virtual {p0}, LAb/n;->f()V

    return-void

    :pswitch_1b
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->s1:Z

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    if-eqz v2, :cond_a

    :try_start_2
    iget-object v2, p0, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$e;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unregister mReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/Camera;->s1:Z

    :cond_a
    :try_start_3
    iget-object v2, p0, Lcom/android/camera/Camera;->Z1:Lcom/android/camera/Camera$f;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LA/I2;->d(FZ)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {p0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->L4()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/G;

    invoke-direct {v1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/a0;->b:Ljava/lang/Object;

    check-cast p0, LA/b0;

    monitor-enter p0

    :try_start_4
    const-string v2, "AudioCalculateDecibels"

    const-string v3, "E: release()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioCalculateDecibels"

    const-string v4, "E: stopRecord()"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v0, :cond_c

    iget-object v2, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    :cond_c
    const/4 v2, 0x0

    iput-object v2, p0, LA/b0;->a:LA/b0$a;

    const-string v4, "X: stopRecord()"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v2, p0, LA/b0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, LA/b0;->a()V

    const-string v0, "AudioCalculateDecibels"

    const-string v2, "X: release()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

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
