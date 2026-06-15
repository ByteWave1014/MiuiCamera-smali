.class public final synthetic LQ2/c;
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

    iput p2, p0, LQ2/c;->a:I

    iput-object p1, p0, LQ2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LQ2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LQ2/c;->b:Ljava/lang/Object;

    check-cast p0, Lk1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "M_fastMotion_"

    const-string v0, "VALUE_FN_speed_duration"

    invoke-static {p1, v0, p0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, LT4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LQ2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LQ2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->J9()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
