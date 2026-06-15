.class public final synthetic LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK2/j;->a:I

    iput-object p1, p0, LK2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LK2/j;->a:I

    packed-switch v2, :pswitch_data_0

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    iget-object p0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Mi()V

    return-void

    :pswitch_0
    iget-object p0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LV3/B;->i3(I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/A0;->a()LV3/A0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LV3/A0;->U0()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->c(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change mode, mCurMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModeSelectView"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "switch_change_mode_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v5, "_"

    invoke-static {v3, v4, v2, v5}, LA/P2;->f(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v4

    invoke-virtual {v4, v3}, LL3/n;->m(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v2, v4, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->sf(ILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/Camera;

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget-object v5, v5, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object v5, v5, Lcom/android/camera/display/manager/b;->c:LF0/h;

    sget-object v6, LF0/h;->c:LF0/h;

    if-ne v5, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ls0/e;->f(Landroid/app/Activity;)I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    iget v6, v4, Lcom/android/camera/ActivityBase;->o:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/n;

    invoke-interface {v4}, Lc1/n;->c()Lc1/l;

    move-result-object v4

    invoke-interface {v4}, Lc1/l;->h()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_8

    const/4 v7, 0x4

    if-eq v4, v7, :cond_7

    const/4 v6, 0x7

    if-eq v4, v6, :cond_8

    const/16 v6, 0x8

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x10e

    if-eq v5, v4, :cond_a

    goto :goto_0

    :cond_7
    if-eq v5, v6, :cond_a

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_a

    goto :goto_0

    :cond_9
    const/16 v4, 0x5a

    if-eq v5, v4, :cond_a

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v4, v0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/ModeSelectView;->b(I)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v4, v4, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/ui/ModeSelectView;->i(IZ)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v4, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v4, v4, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lij/j;

    invoke-direct {v5}, Lij/j;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v4, v1, p1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/ui/ModeSelectView;->i(IZ)V

    :goto_2
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    invoke-virtual {p0, v3}, LL3/n;->c(Ljava/lang/String;)J

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LK2/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    const-string v2, "onClick "

    invoke-static {p1, v2}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmFragmentSignaturePreview"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    if-eqz p1, :cond_b

    const-string p0, "Image handler processing "

    invoke-static {p1, p0}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->i:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_18

    sget-object v2, Lx9/H;->a:Lx9/H;

    invoke-virtual {v2}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_4

    :cond_c
    move-object v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "userData/resource/signature"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {p1, v5, v1}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, p1

    :cond_e
    const/high16 v6, -0x1000000

    invoke-static {p1, v6, v1}, Lb3/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v7

    :goto_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyyMMdd_HHmmss"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string/jumbo v8, "white"

    invoke-static {v5, v3, v7, v8, v1}, Lb3/h;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    const-string v8, "black"

    invoke-static {p1, v3, v7, v8, v1}, Lb3/h;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "saveCropSignature->uriWhite:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", uriBlack "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "WmFileUtil"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v6, v3, :cond_12

    move-object v5, p1

    :cond_12
    :goto_7
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v3, 0x6

    const/16 v6, 0x2f

    invoke-static {p1, v6, v1, v3}, LQg/p;->T(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object p1, v4

    :goto_8
    invoke-virtual {v2}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_14
    invoke-virtual {v2}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "userData/current/signature/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_16
    sget-object p1, LK2/m$b;->a:LK2/m;

    iget-object v0, p1, LK2/m;->a:LK2/m$a;

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, LK2/m$a;->a(Landroid/net/Uri;)V

    iput-object v4, p1, LK2/m;->a:LK2/m$a;

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_18
    const-string p1, "mPreviewBitmap is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;->f:I

    :cond_19
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
