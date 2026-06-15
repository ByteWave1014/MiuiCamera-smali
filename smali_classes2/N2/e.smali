.class public final synthetic LN2/e;
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

    iput p1, p0, LN2/e;->a:I

    iput-object p2, p0, LN2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    iget v1, p0, LN2/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget-object v2, v1, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, p0, v2, v0}, Lcom/android/camera/description/DescriptionActivity;->gj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_0
    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v1, Lna/e;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lna/e;->a:LMb/a$a;

    const-string v2, "CameraOpenObservable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClosed: cid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LMb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2OpenManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClosed: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LF3/j;->g:LA/P1;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v2, v2, LA/P1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "LocalParallelService"

    const-string v4, "onCameraClosed: E. token="

    invoke-static {p0, v4}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/r;

    iget-object v6, v5, Laa/r;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v7, v5, Laa/r;->p:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v7, :cond_1

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/r;

    invoke-virtual {v2}, Laa/r;->p()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Laa/r;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v5, v2, Laa/r;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/o;

    iget-boolean v7, v6, Laa/o;->z:Z

    if-eqz v7, :cond_3

    const-string v7, "PostProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Laa/o;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Laa/m$e;->a:Laa/m;

    new-instance v8, Laa/u;

    iget-wide v9, v6, Laa/o;->e:J

    iget-object v11, v2, Laa/r;->B:Laa/r$b;

    invoke-direct {v8, v9, v10, v11, v0}, Laa/u;-><init>(JLaa/r$b;Z)V

    invoke-virtual {v7, v8}, Laa/m;->f(Laa/u;)V

    iget-wide v6, v6, Laa/o;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Laa/r;->y(J)Laa/o;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Laa/r;->A()V

    goto/16 :goto_1

    :goto_4
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_6
    const-string p0, "LocalParallelService"

    const-string v2, "onCameraClosed: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_7
    :goto_6
    const/4 p0, 0x0

    iput-object p0, v1, LF3/j;->g:LA/P1;

    :cond_8
    return-void

    :pswitch_1
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ck(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->J9(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    sget v1, Lcom/android/camera/ui/ConfirmBar;->e:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x80

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v1, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v1, Lbd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v1, Lbd/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lbd/d;->m()Z

    :cond_d
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbd/d;->n(I)V

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v14, v1, Lbd/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "startCompose +"

    invoke-static {v14, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget v6, v1, Lbd/d;->h:I

    iget v7, v1, Lbd/d;->i:I

    mul-int v2, v6, v7

    mul-int/lit8 v9, v2, 0xa

    iget v12, v1, Lbd/d;->m:I

    iget v13, v1, Lbd/d;->n:I

    const/4 v10, 0x1

    iget v11, v1, Lbd/d;->l:I

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x1e

    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string/jumbo p0, "startCompose -"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v14, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast v0, LH/m;

    iget-object p0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->sf(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;LH/m;)V

    return-void

    :pswitch_c
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    iget-object v0, p0, LN2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, LN2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->gj(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
