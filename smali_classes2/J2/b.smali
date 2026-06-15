.class public final synthetic LJ2/b;
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

    iput p2, p0, LJ2/b;->a:I

    iput-object p1, p0, LJ2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LJ2/b;->b:Ljava/lang/Object;

    iget p0, p0, LJ2/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/C;

    check-cast v0, Ld0/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->o()V

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LV3/B;->i3(I)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->vd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V

    return-void

    :pswitch_5
    const/4 p0, 0x6

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj()V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_7
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ej()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
