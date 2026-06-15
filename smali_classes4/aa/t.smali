.class public final synthetic Laa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Laa/t;->a:I

    iput-object p2, p0, Laa/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Laa/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iget v3, v0, Laa/t;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, Laa/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    iget-object v4, v0, Laa/t;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v0, v0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, LNd/e;

    iget-object v5, v0, LNd/e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    if-eqz v2, :cond_3

    const v3, 0x7f0b06e4

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, LNd/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, LNd/e;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v3, v0, Laa/t;->b:Ljava/lang/Object;

    check-cast v3, Lmd/i;

    iget-object v4, v0, Laa/t;->c:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v5, v3, Lmd/i;->b:Lcom/android/camera/ActivityBase;

    check-cast v5, Lcom/android/camera/Camera;

    const-string v6, ""

    const-string v7, "mimoji void CaptureCallback[byteBuffer] exception "

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "MIMOJI_PhotoState"

    const-string v11, "dealCaptureData: "

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, v3, Lmd/i;->a:Lmd/f;

    invoke-virtual {v11}, Lmd/f;->o()I

    move-result v11

    iget-object v12, v3, Lmd/i;->a:Lmd/f;

    iget-boolean v12, v12, Lmd/f;->j:Z

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x10e

    const/16 v2, 0x5a

    if-eqz v12, :cond_5

    if-eq v11, v2, :cond_5

    if-ne v11, v15, :cond_4

    goto :goto_2

    :cond_4
    rem-int/lit16 v12, v11, 0xb4

    if-nez v12, :cond_6

    invoke-virtual {v4, v14, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    :goto_3
    :try_start_0
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v12, v13, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object v13, v9

    move v1, v15

    move v15, v0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v5, :cond_10

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/j;->s()LA/T2;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget v0, v0, LA/T2;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v0, v4}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v13

    iget-object v13, v13, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    check-cast v13, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v13, :cond_7

    :try_start_6
    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v21, v14

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object/from16 v23, v7

    goto/16 :goto_14

    :cond_7
    move/from16 v21, v8

    :goto_4
    :try_start_7
    new-instance v15, Laa/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v22, -0x4

    const/16 v23, 0x0

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, Laa/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v1, LA3/H;

    const/16 v2, 0x1b

    invoke-direct {v1, v15, v2}, LA3/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v8, v0}, Laa/o;->a(I[B)V

    invoke-static {}, LA3/o2;->b()Laa/v;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v0, v15, Laa/o;->s0:Laa/v;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Laa/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v15, v0}, Laa/o;->m(Z)V

    iget-object v0, v3, Lmd/i;->a:Lmd/f;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-boolean v0, v0, Lmd/f;->j:Z

    const/16 v1, 0x5a

    invoke-static {v0, v11, v1}, LBf/a;->k(III)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v2, 0x10e

    add-int/2addr v0, v2

    :try_start_b
    rem-int/lit16 v0, v0, 0x168
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-instance v2, Laa/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Laa/p;->E:Ljava/lang/String;

    iput-object v6, v2, Laa/p;->H:Ljava/lang/String;

    sget-object v11, LA/T2;->c:LA/T2;

    const/16 v11, 0x57

    iput v11, v2, Laa/p;->U:I

    iput-boolean v8, v2, Laa/p;->d0:Z

    iput-byte v8, v2, Laa/p;->e0:B

    iput-boolean v8, v2, Laa/p;->f0:Z

    iput-object v12, v2, Laa/p;->k:Landroid/util/Size;

    iput-object v12, v2, Laa/p;->l:Landroid/util/Size;

    iput-object v12, v2, Laa/p;->M:Landroid/util/Size;

    const/16 v11, 0x100

    iput v11, v2, Laa/p;->N:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v11, v11, Lq3/b;->a:Lq3/a;

    invoke-interface {v11}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    sget-object v12, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v12, v14}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v14}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v14

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    sget-object v17, Lx9/H;->a:Lx9/H;

    invoke-virtual/range {v17 .. v17}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    move-object/from16 v17, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v6, v14, v11, v1}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v8, :cond_8

    :try_start_13
    iget-object v6, v8, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v6}, Lx9/M;->y()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    iget-object v6, v8, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v23, v7

    const/4 v7, 0x1

    :try_start_17
    invoke-virtual {v6, v4, v5, v7}, Lx9/M;->x(JZ)V

    goto :goto_b

    :goto_5
    move-object/from16 v5, v21

    :goto_6
    move-object/from16 v2, v22

    goto/16 :goto_16

    :goto_7
    move-object/from16 v5, v21

    :goto_8
    move-object/from16 v2, v22

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v23, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    :goto_a
    move-object/from16 v23, v7

    goto :goto_8

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    :goto_b
    if-eqz v8, :cond_9

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_a

    const-string v5, "item is null"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_b
    move-object/from16 v6, v17

    :goto_d
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_e

    :cond_c
    const/4 v5, 0x0

    :goto_e
    if-eqz v8, :cond_d

    iget-object v7, v8, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v7}, Lx9/M;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_f

    :cond_d
    const/4 v7, 0x0

    :goto_f
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iput-boolean v8, v2, Laa/p;->c:Z

    iput-object v4, v2, Laa/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v6, v2, Laa/p;->L:Ljava/lang/String;

    iput-boolean v5, v2, Laa/p;->d:Z

    iput-boolean v7, v2, Laa/p;->e:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    iput-boolean v4, v2, Laa/p;->g:Z

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v4

    const-string v5, "pref_westcoast_watermark_figure"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Laa/p;->h:I

    iput v0, v2, Laa/p;->y:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc/N;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    xor-int/2addr v0, v6

    :try_start_1c
    iput-boolean v0, v2, Laa/p;->z:Z

    const/16 v0, 0x10e

    iput v0, v2, Laa/p;->A:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {}, Lcom/android/camera/data/data/j;->s()LA/T2;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    iget v4, v4, LA/T2;->a:I

    iput v4, v2, Laa/p;->U:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    sget v4, LP0/d;->y:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    iput v4, v2, Laa/p;->p:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    sget v4, LP0/d;->w:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    iput v4, v2, Laa/p;->n:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    sget v4, LP0/d;->A:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    iput v4, v2, Laa/p;->q:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :try_start_25
    sget v4, LP0/d;->H:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :try_start_26
    iput v4, v2, Laa/p;->s:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    sget v4, LP0/d;->C:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    iput v4, v2, Laa/p;->r:I

    const/4 v4, 0x0

    iput v4, v2, Laa/p;->t:I

    iput v4, v2, Laa/p;->v:I

    iput v4, v2, Laa/p;->u:I

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    invoke-virtual {v4}, Le0/o;->K()Z

    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v4, :cond_e

    goto :goto_10

    :cond_e
    const/16 v0, 0x5a

    :goto_10
    :try_start_2a
    iput v0, v2, Laa/p;->x:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :try_start_2b
    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LGg/s;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    :goto_11
    :try_start_2c
    iput-object v0, v2, Laa/p;->I:Ljava/lang/String;

    invoke-static {}, Lmd/i;->c()Lrc/b;

    move-result-object v0

    iput-object v0, v2, Laa/p;->T:Lrc/b;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :try_start_2d
    invoke-virtual {v3}, Lmd/i;->d()LG9/f;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    iput v4, v0, LG9/f;->y:I

    iput-object v0, v2, Laa/p;->Q:LG9/f;

    invoke-static {}, Lx9/H;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laa/p;->E:Ljava/lang/String;

    iput-object v11, v2, Laa/p;->D:Landroid/location/Location;

    iput-object v12, v2, Laa/p;->F:Ljava/lang/String;

    iput-object v1, v2, Laa/p;->H:Ljava/lang/String;

    iput-boolean v14, v2, Laa/p;->G:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    invoke-static {}, LC9/d;->b()I

    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    :try_start_30
    iput v0, v2, Laa/p;->s0:I

    iput-object v2, v15, Laa/o;->r:Laa/p;

    const/4 v1, 0x1

    iput-boolean v1, v15, Laa/o;->C:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    move-object/from16 v5, v21

    :try_start_31
    iget-object v14, v5, Lcom/android/camera/Camera;->g1:Ll4/j;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Ll4/j;->p(Laa/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_a

    :cond_10
    move-object/from16 v22, v4

    :goto_12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v22, :cond_12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v3, Lmd/i;->a:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->d6(I)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    :goto_13
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_13
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/b;->b(I)V

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v23, v7

    const/4 v2, 0x0

    :goto_14
    :try_start_32
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v0, v3, Lmd/i;->a:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->d6(I)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    goto :goto_13

    :goto_15
    return-void

    :catchall_8
    move-exception v0

    :goto_16
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    iget-object v1, v3, Lmd/i;->a:Lmd/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmd/f;->d6(I)V

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_18
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrd/b;->b(I)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Laa/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Laa/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v0, v0, Laa/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Laa/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, v0, Laa/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, Laa/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Laa/t;->d:Ljava/lang/Object;

    check-cast v1, Lk3/g;

    iget-object v2, v0, Laa/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/AbstractFragment;

    iget-object v0, v0, Laa/t;->c:Ljava/lang/Object;

    check-cast v0, Lk3/g;

    invoke-static {v2, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->J9(Lcom/android/camera/fragment/AbstractFragment;Lk3/g;Lk3/g;)V

    return-void

    :pswitch_4
    const/4 v2, 0x1

    iget-object v1, v0, Laa/t;->b:Ljava/lang/Object;

    check-cast v1, Laa/r$g;

    iget-object v1, v1, Laa/r$g;->a:Laa/r;

    iget-object v1, v1, Laa/r;->b:Laa/k;

    iget-object v3, v0, Laa/t;->c:Ljava/lang/Object;

    check-cast v3, LG9/b;

    iput-object v1, v3, LG9/b;->r:Laa/k;

    instance-of v4, v1, Laa/f;

    if-eqz v4, :cond_19

    const/4 v2, 0x2

    :cond_19
    iput v2, v3, LG9/b;->b:I

    iget-object v0, v0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, Laa/o;

    iget-boolean v2, v0, Laa/o;->G:Z

    if-nez v2, :cond_1a

    iput-object v1, v0, Laa/o;->P:Ljava/lang/Object;

    :cond_1a
    sget-object v0, Laa/m$e;->a:Laa/m;

    invoke-virtual {v0, v3}, Laa/m;->j(LG9/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
