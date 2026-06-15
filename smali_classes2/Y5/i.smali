.class public final LY5/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY5/i;->a:I

    iput-object p1, p0, LY5/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY5/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY5/i;->b:Ljava/lang/Object;

    check-cast p0, Ll5/b;

    iget-object p0, p0, Ll5/b;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY5/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY5/i;->b:Ljava/lang/Object;

    check-cast p0, Ll5/b;

    iget-object p0, p0, Ll5/b;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->o()V

    return-void

    :pswitch_2
    iget-object p0, p0, LY5/i;->b:Ljava/lang/Object;

    check-cast p0, LY5/j;

    iget-object p0, p0, LY5/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LY5/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->h2()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LY5/i;->b:Ljava/lang/Object;

    check-cast p0, Li5/c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Li5/h;->d:Li5/q;

    iput v1, p1, Lh5/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li5/h;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/h;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li5/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/h;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li5/h;->d:Li5/q;

    iput v1, p1, Lh5/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
