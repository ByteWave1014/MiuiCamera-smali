.class public final synthetic LA/z;
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
    iput p1, p0, LA/z;->a:I

    iput-object p2, p0, LA/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll4/q;LA/a4;Landroid/net/Uri;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, LA/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x0

    iget v4, p0, LA/z;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v4, "queryDone"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/LongSparseArray;

    if-nez p0, :cond_0

    const-string/jumbo p0, "queryDone allMatch == null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LG1/h;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, LG1/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "queryDone cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", inValid.size(): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "checkUpdating mUpdatingItems : "

    invoke-static {v2, v4, v5, v6}, LA/O;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LL0/r;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LL0/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkUpdating skip.size(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/W0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "reset"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA3/a2;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LA3/a2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->e6(I)V

    :cond_3
    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object p0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Ll4/q;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    iget-object p0, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance p0, Ljava/io/File;

    iget-object v4, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    iget-object v6, v0, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v4, v0, Ll4/b;->d:Laa/o;

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v4, v4, Laa/o;->t:I

    if-nez v4, :cond_7

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v4

    iget v6, v4, Le0/o;->s:I

    invoke-virtual {v4, v6}, Le0/o;->B(I)I

    :cond_7
    new-instance v4, Ln4/c;

    invoke-direct {v4}, Ln4/d;-><init>()V

    iget-object v6, v0, Ll4/b;->b:Ll4/t;

    check-cast v6, Ll4/j;

    invoke-virtual {v6, v4}, Ll4/j;->n(Ln4/d;)V

    const-string v4, "PreviewSaveRequest"

    const-string v6, "PreviewSaveRequest: image save finished"

    invoke-static {v4, v6}, LSg/I;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ll4/b;->d:Laa/o;

    if-eqz v4, :cond_8

    const-string v4, "PreviewSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CAPTURE"

    iget-object v9, v0, Ll4/b;->d:Laa/o;

    iget-object v9, v9, Laa/o;->W:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static {v8, v11, v9}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "image save finished, timestamp: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ll4/b;->d:Laa/o;

    iget-wide v8, v8, Laa/o;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_8
    const-string v4, "PreviewSaveRequest"

    const-string v6, "image save finished, mParallelTaskData is null"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    const-string/jumbo v6, "shot_2_gallery"

    invoke-virtual {v4, v6}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    const-string/jumbo v6, "shot_thumbnail_gap"

    invoke-virtual {v4, v6}, LL3/n;->m(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v3, v0, Ll4/b;->b:Ll4/t;

    iget-boolean v6, v0, Ll4/b;->l:Z

    move-object v4, v3

    check-cast v4, Ll4/j;

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v3, v0, Ll4/b;->d:Laa/o;

    if-eqz v3, :cond_a

    iget-wide v3, v3, Laa/o;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Ll4/b;->d:Laa/o;

    iget-wide v5, v5, Laa/o;->f:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, LK3/a;->v(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_camera_performance"

    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v4, LUb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v5, LUb/h;->b:LUb/f;

    const-string v4, "attr_cost_time"

    invoke-virtual {v5, v3, v4}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LVb/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v5}, LUb/h;->d()V

    goto :goto_2

    :cond_9
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iget-object v3, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v3}, Ll4/A;->g(Landroid/app/Application;)V

    iget-object v3, v0, Ll4/b;->d:Laa/o;

    iget-boolean v3, v3, Laa/o;->w0:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v3, v10}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v0, Ll4/b;->e:[B

    iget-object p0, v0, Ll4/b;->d:Laa/o;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Laa/o;->k()V

    iput-object v1, v0, Ll4/b;->d:Laa/o;

    :cond_c
    iget-object p0, v0, Ll4/b;->b:Ll4/t;

    iget v0, v0, Ll4/b;->h:I

    check-cast p0, Ll4/j;

    invoke-virtual {p0, v0}, Ll4/j;->q(I)V

    goto :goto_4

    :cond_d
    :goto_3
    :try_start_1
    iget-object v0, v0, Ll4/b;->b:Ll4/t;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    const-string v0, "PreviewSaveRequest"

    const-string/jumbo v1, "save preview: task not existed! image maybe already saved"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LZ5/W0;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->lj(Lcom/android/camera/features/mode/doc/DocModule;LZ5/W0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    :pswitch_7
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_f
    return-void

    :pswitch_8
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_10
    return-void

    :pswitch_9
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;

    iget-object v4, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_12

    move-object v4, v1

    goto :goto_7

    :cond_12
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_7
    iget-object v5, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_13

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_8

    :cond_13
    move-object v5, v1

    :goto_8
    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v7, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/widget/c;

    invoke-direct {v11, v0, v3, v9, v4}, Lmiuix/recyclerview/widget/c;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v9, v3, Lmiuix/recyclerview/widget/TileItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmiuix/recyclerview/widget/d;

    invoke-direct {v7, v0, v3, v4, v5}, Lmiuix/recyclerview/widget/d;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    const v1, 0x101030b

    iget-object v2, p0, LA/z;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_e
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LJ0/c;

    if-eqz v0, :cond_16

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-virtual {v0, p0}, LJ0/c;->onAvailabilityStateChanged(LI0/c;)V

    :cond_16
    return-void

    :pswitch_f
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    :goto_9
    return-void

    :pswitch_10
    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, LDb/g$f;

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LBb/a;

    iget-object v1, v0, LDb/g$f;->a:LDb/g;

    iget-object v1, v1, LDb/g;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LDb/g$f;->a:LDb/g;

    iget-object v0, v0, LDb/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/j;

    if-eqz v2, :cond_19

    invoke-interface {v2, p0}, LDb/j;->onEndpointLost(LBb/a;)V

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_1a
    monitor-exit v1

    return-void

    :goto_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_11
    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    iget-object v0, p0, LA/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iget-object p0, p0, LA/z;->c:Ljava/lang/Object;

    check-cast p0, LL3/a;

    invoke-static {v0, v3, p0, v1}, Lta/a;->c(Landroid/content/Context;ILL3/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
