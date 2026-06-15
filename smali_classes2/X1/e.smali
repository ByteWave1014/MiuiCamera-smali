.class public final synthetic LX1/e;
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

    iput p2, p0, LX1/e;->a:I

    iput-object p1, p0, LX1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX1/e;->b:Ljava/lang/Object;

    check-cast p0, Lf0/j;

    invoke-virtual {p0}, Lf0/j;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm3/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lf0/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/r2;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA/r2;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb0/Z0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lb0/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LX1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/d;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LX1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LX1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ij(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LX1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
