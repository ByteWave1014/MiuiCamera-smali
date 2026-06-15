.class public final synthetic LE2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE2/k;->a:I

    iput p1, p0, LE2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE2/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/g;

    sget v0, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, LE2/k;->b:I

    invoke-interface {p1, p0, v0}, LV3/g;->D1(II)V

    return-void

    :pswitch_0
    check-cast p1, LS3/j;

    iget p0, p0, LE2/k;->b:I

    invoke-interface {p1, p0}, LS3/j;->Ci(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
