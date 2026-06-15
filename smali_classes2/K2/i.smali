.class public final synthetic LK2/i;
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

    iput p1, p0, LK2/i;->a:I

    iput-object p2, p0, LK2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LK2/i;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Loa/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Loa/c;->b:J

    sub-long/2addr v4, v6

    iget-object v2, v1, Loa/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/a;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Loa/b;

    iget-object v6, v0, Loa/b;->a:Ljava/lang/Exception;

    const-string v7, ")"

    const-string v8, " (dur: "

    iget-object v9, v1, Loa/c;->c:Ljava/lang/String;

    iget-object v1, v1, Loa/c;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failure: cid: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Loa/b;->a:Ljava/lang/Exception;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Loa/a;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Success: cid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LPe/g;

    iget-object v1, v1, LPe/g;->G:Laf/s;

    iget-object v1, v1, Laf/s;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Laf/B;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v3, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v3, Lmiuix/appcompat/app/j;

    iget-object v4, v3, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v4, Lmiuix/appcompat/app/AppCompatActivity;->a:LWh/n;

    invoke-static {v4, v5, v1, v2}, LWh/a;->k(Landroid/content/Context;LWh/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->q()Z

    move-result v1

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lwi/a;->e:Z

    iget-boolean v4, v3, Lmiuix/appcompat/app/j;->Y:Z

    if-eqz v4, :cond_8

    if-nez v2, :cond_3

    sget-boolean v2, Lwi/a;->b:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v3, Lmiuix/appcompat/app/j;->Z:Z

    if-eq v2, v1, :cond_7

    iget-object v0, v3, Lmiuix/appcompat/app/j;->Q:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v2, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v3, Lmiuix/appcompat/app/j;->Z:Z

    iget-object v2, v3, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {v2, v1}, LFh/a;->l(Z)V

    iget-boolean v2, v3, Lmiuix/appcompat/app/j;->Z:Z

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/j;->r(Z)V

    iget-object v2, v3, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {v2}, LFh/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    :goto_1
    iget-object v2, v3, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v3, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_6
    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget v2, v3, Lmiuix/appcompat/app/j;->d0:I

    if-eq v0, v2, :cond_8

    iput v0, v3, Lmiuix/appcompat/app/j;->d0:I

    iget-object v0, v3, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {v0, v1}, LFh/a;->l(Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v4, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Lm3/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "dealData outerItemPara == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v4, "outer2Inner: null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/litegallery/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/android/camera/litegallery/a;->a:I

    iput-boolean v3, v0, Lcom/android/camera/litegallery/a;->g:Z

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-boolean v3, v0, Lcom/android/camera/litegallery/a;->e:Z

    iput v3, v0, Lcom/android/camera/litegallery/a;->b:I

    iput-object v1, v0, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    throw v1

    :pswitch_3
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "MIVIWatermarkTag"

    const-string v4, "Write AI watermark to "

    const-string v5, "Failed to write watermark to "

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x62

    invoke-virtual {v1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v7, Ll6/d;->o:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Ldb/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll6/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll6/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Failed to get ai watermark webp data"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Led/c;

    iget-object v4, v1, Led/c;->g:Led/e$a;

    if-eqz v4, :cond_f

    iget-object v1, v1, Led/c;->d:Lbd/j;

    if-eqz v1, :cond_f

    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v5

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Led/a;

    move-result-object v6

    invoke-interface {v6}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Led/h;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/milive/mode/f;

    invoke-direct {v6, v4, v3}, Lcom/xiaomi/milive/mode/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onFinish of no segments !!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_9
    if-nez v2, :cond_e

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_e
    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iput-boolean v3, v0, Ld0/c;->b:Z

    :cond_f
    return-void

    :pswitch_5
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, LV3/F;

    invoke-static {v1, v0}, Lcom/android/camera/module/DollyZoomModule;->s7(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->dk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Lbd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v5, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    iget-object v4, v1, Lbd/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v5}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lbd/d;->m()Z

    :cond_11
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbd/d;->n(I)V

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-virtual {v0}, Lp4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lbd/d;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lbd/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "startCompose E "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lbd/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fileDescriptor.valid = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v0, v1, Lbd/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    iget v7, v1, Lbd/d;->g:I

    iget v8, v1, Lbd/d;->f:I

    iget v0, v1, Lbd/d;->h:I

    iget v9, v1, Lbd/d;->i:I

    mul-int/2addr v0, v9

    mul-int/lit8 v10, v0, 0xa

    iget v15, v1, Lbd/d;->o:I

    iget v12, v1, Lbd/d;->l:I

    iget v13, v1, Lbd/d;->m:I

    iget v14, v1, Lbd/d;->n:I

    const/16 v9, 0x1e

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v4 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_12
    const-string/jumbo v0, "startCompose X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_8
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v4, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-class v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "getSystemService(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    const/16 v9, 0xc

    if-eqz v6, :cond_13

    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    goto :goto_b

    :cond_13
    move v6, v3

    :goto_b
    if-nez v6, :cond_14

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "downloadWatermarkDialog"

    const-string v2, "check networkError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LU9/c;->download_network_error:I

    invoke-static {v5, v0, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_11

    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, LU9/c;->download_watermark_new_title:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_15

    move v7, v2

    goto :goto_c

    :cond_15
    move v7, v3

    :goto_c
    if-eqz v7, :cond_17

    sget-boolean v8, LG7/c;->m:Z

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v5, v3}, LW9/k;->g(Landroid/content/Context;I)V

    goto/16 :goto_11

    :cond_17
    :goto_d
    iget-object v0, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_18

    sget v7, LU9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    sget v7, LU9/c;->download_watermark_hint_new_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v7

    const-string v8, "pref_wm_download_always_allow"

    invoke-virtual {v7, v8, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1b

    sget v7, LU9/b;->cloud_watermark_download_dialog:I

    new-instance v8, LW9/q;

    invoke-direct {v8, v5, v3}, LW9/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lad/q;

    invoke-direct {v5, v8, v2}, Lad/q;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljc/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Ljc/m;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v9, Ljc/m;->b:Ljc/o;

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v4}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v0, Ljc/q;

    invoke-direct {v0, v4, v7, v8}, Ljc/q;-><init>(Landroid/content/Context;ILW9/q;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Ljc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v4, "getStringArray(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_f
    if-ge v3, v4, :cond_1a

    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_19

    new-instance v10, Ljc/s;

    invoke-direct {v10, v8, v5}, Ljc/s;-><init>(LW9/q;I)V

    invoke-virtual {v1, v6, v10, v5}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;Ljc/s;I)V

    goto :goto_10

    :cond_19
    new-instance v10, Ljc/t;

    invoke-direct {v10, v8, v5}, Ljc/t;-><init>(LW9/q;I)V

    invoke-virtual {v1, v6, v10, v5}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;Ljc/t;I)V

    :goto_10
    add-int/2addr v3, v2

    move v5, v7

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v9, v0}, Ljc/m;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_11

    :cond_1b
    invoke-static {v5, v3}, LW9/k;->g(Landroid/content/Context;I)V

    :goto_11
    return-void

    :pswitch_a
    iget-object v1, v0, LK2/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget-object v0, v0, LK2/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->J9(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
