.class public final synthetic LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX2/b;->a:I

    iput-object p2, p0, LX2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LX2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LX2/b;->c:Ljava/lang/Object;

    iget-object v3, p0, LX2/b;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget p0, p0, LX2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string p0, "endRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object p0, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:Llb/a;

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v5, LA3/v0;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, LA3/v0;-><init>(I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    div-int/2addr v5, v1

    iget v6, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v5

    iput v6, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iput v6, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    div-int/2addr v5, v1

    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    iput v6, p0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animOut: startRect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", endRect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "DocTransitionView"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/animation/RectEvaluator;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v5, v6}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Lcom/google/android/material/appbar/b;

    invoke-direct {p1, v3, v2, v4}, Lcom/google/android/material/appbar/b;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x72000000

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string v5, "backgroundColor"

    invoke-static {v3, v5, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;

    invoke-direct {v6, v3, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p0, v1, v0

    aput-object p1, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-wide p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->i:J

    invoke-virtual {v5, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-wide p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->j:J

    invoke-virtual {v5, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LX2/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    check-cast v3, Lkotlin/jvm/internal/B;

    iput-wide p0, v3, Lkotlin/jvm/internal/B;->a:J

    check-cast v2, LX2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, LX2/k;->a:LX2/a;

    iget-object p0, p0, LX2/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "url"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    :try_start_0
    sget-object p1, LT2/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
