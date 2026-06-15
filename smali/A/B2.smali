.class public final synthetic LA/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/B2;->a:I

    iput-object p1, p0, LA/B2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, LA/B2;->a:I

    packed-switch v6, :pswitch_data_0

    sget v1, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWh/k;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    :cond_0
    iget v1, v0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v1, v4

    invoke-static {v1, v0}, Lni/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_0
    new-instance v1, LA/p;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg5/d;

    invoke-direct {v1, v0, v5}, Lg5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo v0, "unregisterAllRealJpegContentObserver-"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->kj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lgd/s;

    iput-boolean v5, v1, Lgd/s;->l:Z

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lgd/i;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lgd/s;

    iget-object v0, v0, Lgd/s;->c:Lgd/r;

    invoke-virtual {v1, v0}, Lgd/i;->b(Lgd/r;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->mj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Ce(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->gj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/J;

    invoke-direct {v1, v4}, Lcom/android/camera/fragment/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->e0:Z

    return-void

    :pswitch_d
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->h0:Z

    return-void

    :pswitch_e
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lbd/j;

    invoke-virtual {v0}, Lbd/j;->l()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbd/j;->i(I)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/b0;

    iget-object v1, v0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, LZ5/b0;->A()I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v0}, LZ5/b0;->A()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, LZ5/b0;->X:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LZ5/b0;->G:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v5, v0, LZ5/b0;->G:Z

    invoke-virtual {v0}, LZ5/b0;->C()V

    :cond_4
    :goto_2
    return-void

    :pswitch_11
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    return-void

    :pswitch_12
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LUc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_5
    invoke-virtual {v0, v3}, LUc/d;->p(I)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LAd/c;

    invoke-virtual {v0}, LAd/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->jb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LKh/b;

    iget-object v1, v0, LKh/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v0, LKh/b;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v0, v2}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LKa/e;

    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LKa/q;

    invoke-direct {v2, v0}, LKa/e;-><init>(LKa/q;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Df(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LA3/D2;

    invoke-virtual {v0}, LA3/D2;->M0()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    check-cast v0, LA3/Q0;

    iget-object v0, v0, LA3/Q0;->b:LA3/R0;

    iput-boolean v4, v0, LA3/R0;->c:Z

    iget-object v0, v0, LA3/R0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_6

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_6
    return-void

    :pswitch_1b
    sget v6, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/B2;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v7, "CameraAppImpl"

    if-nez v0, :cond_7

    const-string v0, "app not in main process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_7
    sget-object v0, LY0/a;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "HalCloudDataManager"

    const-string/jumbo v9, "requestCloudDataAsync| Start async request"

    invoke-static {v8, v9, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v8, LA/c;

    invoke-direct {v8, v2}, LA/c;-><init>(I)V

    const-wide/16 v9, 0x3e8

    invoke-static {v0, v8, v9, v10}, Laa/D;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v8, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v8}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->y4()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_8
    sget-boolean v8, Lt6/b;->e0:Z

    if-nez v8, :cond_9

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v8

    const/16 v9, 0x32

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Laa/b;->f(II)I

    :cond_9
    invoke-virtual {v0}, LG7/b;->r1()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, LZ5/R0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_3

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "markAllDepartedTask>>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LC9/d;->b()I

    move-result v13

    const-string/jumbo v15, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lo0/b;->C(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v8, "markAllDepartedTask<<"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lna/d;->d()Lna/d;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    new-instance v9, LA/S;

    invoke-direct {v9, v1}, LA/S;-><init>(I)V

    iget-object v8, v8, LF3/f;->a:LF3/b;

    invoke-virtual {v8, v9}, LF3/b;->V(LA/S;)V

    const-string v8, "load +"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->b()Landroid/util/SparseArray;

    const-string v8, "load -"

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v8

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v9

    invoke-virtual {v9}, Lea/a;->f()Lea/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v10

    const-string/jumbo v11, "pref_version_key"

    invoke-virtual {v9, v11}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v9, v11, v10}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v13

    if-eqz v12, :cond_b

    if-eq v13, v10, :cond_21

    :cond_b
    const-string/jumbo v12, "upgradeGlobalPreferences version is "

    const-string v14, ", currentVersion is "

    invoke-static {v13, v10, v12, v14}, LA3/h2;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "GlobalUtil"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    new-array v14, v3, [Ljava/lang/String;

    const-string/jumbo v15, "pref_user_edit_modes"

    aput-object v15, v14, v4

    iget-object v0, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    const-string v0, "camera_mode_list_new"

    aput-object v0, v14, v5

    const-string/jumbo v0, "true"

    aput-object v0, v14, v2

    :cond_d
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v15, "pref_open_more_mode_type"

    aput-object v15, v0, v4

    const-string v16, "key_shutter_sound"

    aput-object v16, v0, v5

    invoke-virtual {v9, v15}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    aget-object v15, v0, v4

    invoke-virtual {v9, v15, v4}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_e
    invoke-static {}, Le0/o;->E()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    aput-object v15, v0, v1

    aget-object v15, v0, v5

    invoke-virtual {v9, v15}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "-1"

    if-eqz v15, :cond_f

    aget-object v15, v0, v5

    invoke-virtual {v9, v15, v4}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_f
    move-object v15, v1

    :goto_6
    aput-object v15, v0, v2

    new-array v15, v3, [Ljava/lang/String;

    const-string/jumbo v17, "pref_camera_sort_modes_key"

    aput-object v17, v15, v4

    const-string v17, "all_support_mode_list"

    aput-object v17, v15, v5

    move v3, v4

    :goto_7
    const/4 v2, 0x2

    if-ge v3, v2, :cond_13

    add-int v19, v2, v3

    aget-object v2, v14, v19

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    aget-object v2, v14, v3

    if-nez v2, :cond_11

    aput-object v1, v14, v19

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v2}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    aget-object v2, v14, v3

    invoke-virtual {v9, v2, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v1

    :goto_8
    aput-object v2, v14, v19

    :goto_9
    add-int/2addr v3, v5

    goto :goto_7

    :cond_13
    move v3, v2

    move v2, v4

    :goto_a
    if-ge v2, v3, :cond_15

    add-int v19, v3, v2

    aget-object v3, v15, v2

    invoke-virtual {v9, v3}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    aget-object v3, v15, v2

    const-string v4, ""

    invoke-virtual {v9, v3, v4}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object v3, v1

    :goto_b
    aput-object v3, v15, v19

    add-int/2addr v2, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    move v2, v4

    invoke-virtual {v12, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v12, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v2, v5, v0}, [I

    move-result-object v0

    move v3, v2

    const/4 v4, 0x3

    :goto_c
    if-ge v3, v4, :cond_16

    aget v14, v0, v3

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v15

    check-cast v15, Lj0/a$a;

    invoke-virtual {v15, v2, v14}, Lj0/a$a;->c(II)Lb0/a1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lea/a;->f()Lea/a;

    invoke-virtual/range {v18 .. v18}, Lea/a;->c()Lea/a;

    invoke-virtual/range {v18 .. v18}, Lea/a;->b()V

    invoke-virtual {v15, v5, v14}, Lj0/a$a;->c(II)Lb0/a1;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->f()Lea/a;

    invoke-virtual {v2}, Lea/a;->c()Lea/a;

    invoke-virtual {v2}, Lea/a;->b()V

    add-int/2addr v3, v5

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, Lea/a;->c()Lea/a;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_18

    add-int v4, v2, v3

    aget-object v14, v0, v4

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_e

    :cond_17
    aget-object v14, v0, v3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v9, v14, v4}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_e
    add-int/2addr v3, v5

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1a

    add-int v4, v2, v3

    aget-object v14, v0, v4

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_10

    :cond_19
    aget-object v14, v0, v3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4, v14}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :goto_10
    add-int/2addr v3, v5

    goto :goto_f

    :cond_1a
    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    div-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1c

    add-int v4, v2, v3

    aget-object v12, v0, v4

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_12

    :cond_1b
    aget-object v12, v0, v3

    aget-object v4, v0, v4

    invoke-virtual {v9, v12, v4}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :goto_12
    add-int/2addr v3, v5

    goto :goto_11

    :cond_1c
    invoke-virtual {v9, v10, v11}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-static {}, LA8/b;->f()L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    :cond_1d
    sget-object v0, LA8/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "pref_device_name_key"

    invoke-virtual {v9, v1, v0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v9}, Lea/a;->b()V

    if-ne v13, v5, :cond_21

    const/4 v1, 0x0

    filled-new-array {v1, v5}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/s;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_13
    if-ge v3, v4, :cond_20

    aget v10, v2, v3

    if-eqz v10, :cond_1f

    const/4 v11, 0x0

    :goto_14
    const/4 v12, 0x2

    if-ge v11, v12, :cond_1f

    aget v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, LA/H2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_1e
    add-int/2addr v11, v5

    goto :goto_14

    :cond_1f
    add-int/2addr v3, v5

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_23

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v9, v2, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v9, v5, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :cond_22
    invoke-virtual {v9, v5, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v9}, Lea/a;->b()V

    :cond_23
    invoke-virtual {v6}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_24
    if-eqz v0, :cond_25

    const-string/jumbo v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->i0()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LBf/a;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v6, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LBf/a;->q()Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v5

    goto :goto_16

    :cond_28
    const/4 v2, 0x2

    :goto_16
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    invoke-static {}, LZ/a;->h()Ld0/j;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v0

    invoke-virtual {v8}, Le0/o;->z()I

    move-result v1

    if-nez v1, :cond_29

    move v1, v5

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    check-cast v0, Lj0/a$a;

    invoke-virtual {v0, v1}, Lj0/a$a;->b(I)Lb0/a1;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LL3/n;->m(Ljava/lang/String;)V

    sget-object v0, LA/N2;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_0
    const-class v0, LA/N2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, LA/N2;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :goto_18
    const/16 v8, 0x281

    if-ge v4, v8, :cond_2a

    :try_start_2
    aget-object v8, v3, v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v4, v5

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_19

    :cond_2a
    const/4 v9, 0x0

    sget-object v3, LA/N2;->b:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    goto :goto_1a

    :goto_19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :catch_2
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    :try_start_4
    sget-object v0, LA/N2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_1b
    if-ge v3, v4, :cond_2b

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v3, v5

    goto :goto_1b

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->d()Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LY9/d;->h(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    aget-object v0, v0, v3

    sget-object v3, Lt6/g;->c:Llc/a;

    invoke-virtual {v3, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_32

    invoke-static {}, LL3/c;->c()LL3/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_5
    sget-object v0, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2f

    sget-object v12, LK9/a;->a:LK9/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object v10, v11

    :goto_1e
    sget-object v12, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1f

    :cond_2e
    move-object v4, v11

    :goto_1f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "failed cast "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v4, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    instance-of v4, v0, Lkf/k$a;

    if-eqz v4, :cond_30

    move-object v0, v11

    :cond_30
    if-nez v0, :cond_31

    goto :goto_20

    :cond_31
    move-object v8, v0

    :goto_20
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lia/b;->clear()V

    goto :goto_21

    :cond_32
    const-string/jumbo v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_33
    :goto_21
    const v3, -0x3265b10

    :try_start_6
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ua482\ua495\ua49e\ua494\ua495\ua482\ua4af\ua495\ua49e\ua497\ua499\ua49e\ua495"

    invoke-static {v3, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_22
    const/4 v4, 0x0

    goto :goto_23

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "preload lib occur error "

    invoke-static {v4, v0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->z0()Z

    move-result v1

    invoke-virtual {v0}, LG7/b;->A0()Z

    move-result v2

    invoke-virtual {v0}, LG7/b;->y0()Z

    move-result v4

    if-nez v1, :cond_35

    if-nez v2, :cond_35

    if-eqz v4, :cond_36

    :cond_35
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    :cond_36
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v5}, Lj0/a$a;->b(I)Lb0/a1;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v0}, LG7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LN3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LZ0/c$b;->a:LZ0/c;

    invoke-virtual {v6}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/c;->a(Landroid/content/Context;)V

    :cond_37
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRb/a;->a()V

    invoke-static {}, Lu4/a;->a()V

    :cond_38
    new-instance v0, LA/x2;

    invoke-direct {v0, v6}, LA/x2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, LK9/a;->a:LK9/a;

    const-string/jumbo v1, "\ua493\ua491\ua49c\ua49c\ua492\ua491\ua493\ua49b"

    invoke-static {v3, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LK9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LWa/r;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LWa/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_24
    :try_start_7
    array-length v3, v0

    if-ge v2, v3, :cond_39

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete tempFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v2, v5

    goto :goto_24

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lic/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lic/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LB/b;->e:Ljava/lang/String;

    sget-object v7, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, LB/b;->a(IIIJ)V

    goto :goto_25

    :cond_3a
    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LB/b;->e:Ljava/lang/String;

    sget-object v7, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, LB/b;->a(IIIJ)V

    goto :goto_26

    :cond_3b
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v6, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
