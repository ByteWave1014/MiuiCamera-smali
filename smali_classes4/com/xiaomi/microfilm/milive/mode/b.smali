.class public final synthetic Lcom/xiaomi/microfilm/milive/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/microfilm/milive/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->G9()V

    return-void

    :pswitch_0
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->n5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/X;->Sa(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->X4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LV3/B;->Zg(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lld/b;

    invoke-interface {p1}, Lld/b;->Cd()V

    return-void

    :pswitch_4
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->n4()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->q6(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->Na(III)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LV3/U;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/F0;

    invoke-interface {p1}, LV3/F0;->init()V

    return-void

    :pswitch_9
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->k4(I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->a8()V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lo3/r;->b(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_c
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fj(Lh1/a;)V

    return-void

    :pswitch_d
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/a;->k()V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->re(LV3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->v9(LV3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, Led/h;

    invoke-interface {p1}, Led/h;->q0()V

    return-void

    :pswitch_12
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_13
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->s7(LZ5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
