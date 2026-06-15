.class public final synthetic LG2/d;
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

    iput p1, p0, LG2/d;->a:I

    iput-object p2, p0, LG2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x80

    iget-object v1, p0, LG2/d;->c:Ljava/lang/Object;

    iget-object v2, p0, LG2/d;->b:Ljava/lang/Object;

    iget p0, p0, LG2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lv3/z;

    iget p0, v2, Lv3/z;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LF9/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/V1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LA/V1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/h3;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LA/h3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/x1;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, LA3/x1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/V;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/u0;

    check-cast v1, Lcom/android/camera/module/M;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LA3/u0;-><init>(ILcom/android/camera/module/M;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bj(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Ljava/util/ArrayList;

    check-cast v2, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v2, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    check-cast v2, LRd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LRd/a;->releaseGLResource()V

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    sget-object p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LMi/c;

    invoke-direct {v6, v3, v4, v0, v2}, LMi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/card/CardDefaultItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

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
