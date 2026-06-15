.class public final synthetic Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lte/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget p0, p0, Lte/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const p0, 0x7f140fdc

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v2}, LV3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->X4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LV3/B;->v6(Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const p0, 0xfff2

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, LA/P;->i(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->W6(Lo3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
