.class public final synthetic Lcom/android/camera/fragment/top/j;
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

    iput p2, p0, Lcom/android/camera/fragment/top/j;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/j;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/o;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lb0/N;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Lb0/N;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
