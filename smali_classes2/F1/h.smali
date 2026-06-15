.class public final synthetic LF1/h;
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

    iput p2, p0, LF1/h;->a:I

    iput-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LF1/h;->b:Ljava/lang/Object;

    iget p0, p0, LF1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/description/DescriptionDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DescriptionDialogFragment"

    invoke-static {p0, p1}, Ljc/z;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LV3/B;->i3(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "add"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "remove"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lhj/b;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Lhj/b;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lhj/b;

    if-eqz p0, :cond_2

    invoke-static {}, Lhj/b;->m()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
