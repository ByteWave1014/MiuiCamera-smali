.class public final synthetic LG1/g;
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

    iput p1, p0, LG1/g;->a:I

    iput-object p2, p0, LG1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LG1/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LG1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, LG1/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG1/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    iget-object p0, p0, LG1/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->c(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LG1/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, LG1/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Ls0/b;->b()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    int-to-float v2, v2

    div-float/2addr v7, v2

    int-to-float v2, v3

    mul-float/2addr v7, v2

    float-to-int v2, v7

    iget-object v3, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->b0()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    iget v7, v4, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v7, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, v5

    add-int/2addr v2, v4

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Ls0/b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    int-to-float v0, v2

    div-float/2addr v7, v0

    int-to-float v0, v3

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ls0/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone$b;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$c;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget p0, p0, Le0/o;->s:I

    if-ne p0, v5, :cond_4

    sget-object p0, LY/d;->c:LY/d;

    iget-object v0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    const v2, 0x7f080154

    const v3, 0x7f06013e

    invoke-virtual {p0, v0, v2, v3, v6}, LY/d;->c(Landroid/view/View;IIZ)V

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lkc/d;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_4
    return-void

    :pswitch_2
    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v1, p0, LG1/g;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG1/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v3, v3, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LPi/d;

    invoke-direct {v7, v4, v5, v3, v1}, LPi/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LG1/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, p0, LG1/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Ce(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
