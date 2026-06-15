.class public final synthetic Lad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget p0, p0, Lad/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/16 p0, 0xca

    invoke-interface {p1, v1, p0}, LV3/d0;->q6(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v2, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, LV3/d0;->Td(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xfff9

    invoke-interface {p1, v1, v2, v0}, LV3/d0;->Na(III)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, v1, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->A3()V

    return-void

    :pswitch_3
    check-cast p1, Ld3/k;

    invoke-interface {p1}, Ld3/k;->gi()V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->n7(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j7(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LL0/Q;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->uj(LL0/Q;)V

    return-void

    :pswitch_7
    check-cast p1, LL0/Q;

    invoke-virtual {p1}, LL0/Q;->j()V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->o(LV3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_a
    check-cast p1, Ld3/k;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t4(Ld3/k;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z5(LV3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/M0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ce(LV3/M0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Sj(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->I7(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->o9(LV3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yj(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->o8(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ui(LV3/d;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->th()V

    return-void

    :pswitch_14
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->f0(LV3/o0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->f1(LV3/o0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    const p0, 0x7f140ed6

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_17
    check-cast p1, La4/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Fe(La4/a;)V

    return-void

    :pswitch_18
    check-cast p1, La4/d;

    invoke-interface {p1, v2}, La4/d;->J6(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LV3/B;->b4(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
