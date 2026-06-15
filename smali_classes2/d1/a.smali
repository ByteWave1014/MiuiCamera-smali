.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ld1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, LA/P;->i(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly2/g;->c9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->De()V

    invoke-interface {p1}, LV3/P0;->C8()V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0, p0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/g0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/g0;->i7(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->O0()V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LA/P;->i(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_7
    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Lnb/a;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/u0;

    invoke-interface {p1}, LV3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_9
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->b4(I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_c
    check-cast p1, LV3/B0;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B0;->Ai(IZ)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ui(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Wd()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
