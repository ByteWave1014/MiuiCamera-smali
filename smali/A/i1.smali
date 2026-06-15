.class public final synthetic LA/i1;
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

    iput p1, p0, LA/i1;->a:I

    iput-object p2, p0, LA/i1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/i1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lzd/a;

    iget-object v0, v0, Lzd/a;->b:Lqe/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lud/e;

    iget-object v1, v0, Lud/e;->e0:LAd/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v4, v0, Lud/e;->s:Lgd/s;

    if-eqz v1, :cond_2

    iget-object p0, v0, Lud/e;->e0:LAd/i;

    invoke-virtual {p0}, LAd/i;->c()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v2, v4, Lgd/s;->q:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lk2/d;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lk2/d;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lud/e;->e0:LAd/i;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, Laa/D;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    new-instance v6, LAd/f;

    invoke-direct {v6, v0, v1}, LAd/f;-><init>(LAd/i;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    const-string v1, "attr_mimoji_type"

    const-string v2, "attr_operate_state"

    const-string v3, "mimoji_change_background"

    invoke-static {v0, v1, p0, v2, v3}, LA3/E2;->g(LUb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ak(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->B7(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->a(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:Z

    if-nez v1, :cond_4

    iget v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ug(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/b$a;->a()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, p0}, Lcom/xiaomi/microfilm/milive/b$a;->h(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, LO/c;

    invoke-virtual {v0}, LO/c;->b()V

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_a
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, LM3/a;

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, LL3/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LM3/a;->b:Z

    const-string v1, "AppTrace"

    const-string v2, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpTrace for event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LM3/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string/jumbo v3, "traceutil_dump"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, LM3/a;->a:Landroid/app/Application;

    if-eqz p0, :cond_5

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, LA2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3a98

    invoke-static {p0, v1, v2, v3}, Laa/D;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_b
    iget-object v0, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v0, LI2/k;

    iget-object v0, v0, LI2/k;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LA/i1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v3, "resumePreview: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA/i1;->c:Ljava/lang/Object;

    check-cast p0, Ls3/j;

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LZ5/a;->p0()I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resumePreview: X "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
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
