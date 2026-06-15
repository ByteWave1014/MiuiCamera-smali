.class public final synthetic Lcom/android/camera/fragment/top/z;
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

    iput p2, p0, Lcom/android/camera/fragment/top/z;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/z;->b:Ljava/lang/Object;

    check-cast p0, Li5/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Li5/y;->u:Li5/m;

    invoke-virtual {p0, p1}, Li5/m;->n(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->a(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
