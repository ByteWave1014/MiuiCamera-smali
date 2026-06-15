.class public final synthetic LH1/g;
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

    iput p2, p0, LH1/g;->a:I

    iput-object p1, p0, LH1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LH1/g;->b:Ljava/lang/Object;

    iget p0, p0, LH1/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;

    iget-object p0, v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->h()I

    move-result v4

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    move v6, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click focal length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ZoomRingView"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingAdapter;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/16 v7, 0xa

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c(IIZZZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$ZoomRingSnapHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    aget v1, p1, v1

    aget p1, p1, v0

    new-instance v0, Lij/j;

    invoke-direct {v0}, Lij/j;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p0, 0x5

    check-cast v2, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_1
    const-string p0, "WmSignaturePreference"

    const-string v3, "click add signature"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_3
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x13

    if-lt p0, v4, :cond_4

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14126c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance p0, LRh/m;

    invoke-direct {p0, v3, p1, v1}, LRh/m;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LRh/m;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140f4f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LRh/m;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140f4e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LRh/m;->a()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140f50

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, LL2/l;

    invoke-direct {p1, v2}, LL2/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRh/m;->e:LRh/m$b;

    const/16 p1, 0x64

    invoke-virtual {p0, v1, p1}, LRh/m;->b(II)V

    sget-object p0, Lx9/H;->a:Lx9/H;

    invoke-virtual {p0}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "signature_add"

    invoke-static {p1, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast v2, LH1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p1, p0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v1}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
