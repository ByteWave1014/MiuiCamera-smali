.class public final synthetic LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/a;->a:I

    iput-object p1, p0, LN0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LN0/a;->b:Ljava/lang/Object;

    iget p0, p0, LN0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lt2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lt2/l;->d:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    int-to-float v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lt2/l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p0

    invoke-virtual {p0}, LQ1/e;->d()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lt2/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->k:I

    check-cast v0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    iput p0, v0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->e:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast v0, Li5/c;

    iget-object p0, v0, Li5/h;->d:Li5/q;

    iget v1, p0, Lh5/c;->e:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh5/c;->e(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/guide/CircleIndicatorFull;->h:I

    check-cast v0, Lcom/android/camera/guide/CircleIndicatorFull;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/android/camera/guide/CircleIndicatorFull;->e:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_5
    check-cast v0, LN0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, LN0/b;->b:I

    iget-object p0, v0, LN0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, LN0/b;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
