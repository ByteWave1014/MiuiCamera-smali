.class public final synthetic LAb/u;
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

    iput p1, p0, LAb/u;->a:I

    iput-object p2, p0, LAb/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LAb/u;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v3, Lo3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FeatureUIManager"

    const-string v6, "setBasicUICreated"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lo3/o;->c:Z

    iget-object v1, v3, Lo3/o;->h:LA/Y1;

    if-eqz v1, :cond_0

    sget-object v3, Lo3/s;->a:Lo3/s;

    sget-object v4, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, LA/Y1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/P0;

    invoke-direct {v4, v3, v2}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LA/Z1;

    invoke-virtual {v0}, LA/Z1;->run()V

    return-void

    :pswitch_0
    iget-object v3, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v3, Lo3/g;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "commit done,  cfs: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lo3/g;->c:LRa/a;

    iget-object v4, v4, LRa/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget-object v5, v3, Lo3/g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v3, Lo3/g;->f:LV3/a0;

    invoke-static {v4, v7, v6}, Lo3/w;->b(Landroid/util/SparseArray;LV3/a0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hide owner: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lo3/g;->h:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v13, 0x1c

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x7b

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v2, v13, :cond_3

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/Set;

    iget-object v6, v3, Lo3/g;->f:LV3/a0;

    move-object v7, v5

    move v8, v13

    move-object v9, v14

    move v10, v2

    invoke-static/range {v6 .. v12}, Lo3/w;->a(LV3/a0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const-string/jumbo v1, "{}"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lo3/g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LZ5/W0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->me(Lcom/android/camera/module/Camera2Module;LZ5/W0;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x80

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :pswitch_4
    iget-object v3, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v3, Lbd/j;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lbd/j;->i(I)V

    invoke-virtual {v3}, Lbd/j;->m()V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    iget-object v6, v5, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_8

    iget v5, v3, Lbd/j;->h:I

    iget v7, v3, Lbd/j;->g:I

    sget-boolean v8, Ls0/e;->n:Z

    if-eqz v8, :cond_6

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ls0/e;->f(Landroid/app/Activity;)I

    move-result v2

    iget v0, v3, Lbd/j;->g:I

    iget v5, v3, Lbd/j;->h:I

    move v8, v0

    move/from16 v16, v2

    move v9, v5

    goto :goto_3

    :cond_6
    move/from16 v16, v2

    move v8, v5

    move v9, v7

    :goto_3
    iget-object v7, v3, Lbd/j;->Q:Ljava/lang/String;

    iget v0, v3, Lbd/j;->g:I

    iget v2, v3, Lbd/j;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v11, v0, 0xa

    iget-object v0, v3, Lbd/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v17, v1

    goto :goto_4

    :cond_7
    move/from16 v17, v4

    :goto_4
    iget v0, v3, Lbd/j;->n:F

    float-to-double v0, v0

    iget v14, v3, Lbd/j;->C:I

    iget v13, v3, Lbd/j;->A:I

    iget v15, v3, Lbd/j;->H:I

    const/16 v18, 0x1

    iget v10, v3, Lbd/j;->i:I

    const/4 v12, 0x1

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/x1;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v2}, LA/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/D;->q(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :pswitch_5
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    invoke-static {v1, v0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, LZ5/b0$a;

    iget-object v1, v1, LZ5/b0$a;->a:LZ5/b0;

    invoke-virtual {v1}, LZ5/b0;->y()V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v2

    iget-object v1, v1, LZ5/j0;->l:Ljava/lang/String;

    invoke-static {}, LC9/d;->b()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lo0/b;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LH/m;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->hg(LH/m;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, LPe/g$a;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LPe/g$a;->a:LPe/g;

    iget-object v4, v4, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LPe/g$a;->a:LPe/g;

    iget-object v5, v5, LPe/g;->f:LUe/c;

    if-eqz v5, :cond_9

    const-string v5, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, LPe/g$a;->a:LPe/g;

    iget-object v1, v1, LPe/g;->q:Lcf/a;

    invoke-virtual {v1}, Lcf/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string/jumbo v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    goto :goto_6

    :cond_9
    :goto_5
    monitor-exit v4

    :goto_6
    return-void

    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v3, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v3, LPe/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRe/c;->f:LRe/c;

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, LRe/c;

    if-ne v0, v4, :cond_a

    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    const-string v4, "RenderEngine::drawToScreenshot"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, LPe/g;->e()Z

    move-result v4

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {v3, v4}, LPe/g;->c(Z)V

    iget-object v5, v3, LPe/g;->B:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LA/W1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LA/W1;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LA/I0;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_b

    invoke-virtual {v3, v4}, LPe/g;->b(Z)V

    :cond_b
    new-instance v0, LA3/D;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v6}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LPe/g;->F:Laf/z;

    iget-object v1, v3, LPe/g;->D:LPe/h;

    iget-object v5, v3, LPe/g;->q:Lcf/a;

    iget-object v6, v5, Lcf/a;->h:Lcf/b;

    iget-object v7, v3, LPe/g;->k:[LUe/a;

    aget-object v10, v7, v2

    iget-object v2, v3, LPe/g;->x:LQe/a;

    iget-object v8, v2, LQe/a;->a:LQe/b;

    iget-object v9, v2, LQe/a;->b:LQe/b;

    iget-object v2, v8, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v2, v3, LPe/g;->x:LQe/a;

    iget-object v2, v2, LQe/a;->a:LQe/b;

    iget-object v2, v2, LQe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v3, LPe/g;->N:LRe/a;

    iget-object v15, v3, LPe/g;->u:LUe/h;

    iget-object v14, v5, Lcf/a;->d:[F

    move-object v5, v1

    move-object v7, v10

    move/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, LPe/h;->b(Lcf/b;LUe/a;LQe/b;LQe/b;LUe/a;IILRe/a;[FLUe/h;Z)V

    invoke-virtual {v0, v1}, Laf/z;->e(LPe/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_a
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljc/N;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-string v5, "mScrollView"

    if-eqz v3, :cond_d

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_d
    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_9
    return-void

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    const v1, 0x7f0b0a4a

    iget-object v2, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget-object v0, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    :goto_a
    return-void

    :pswitch_c
    iget-object v1, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LAb/u;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LGc/d;

    :try_start_3
    invoke-virtual {v2, v1}, LGc/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, LGc/d;->a(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_d
    iget-object v1, v0, LAb/u;->c:Ljava/lang/Object;

    check-cast v1, LAb/A;

    iget-object v1, v1, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/l;

    iget-object v3, v0, LAb/u;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, LAb/l;->onClientCancel(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
