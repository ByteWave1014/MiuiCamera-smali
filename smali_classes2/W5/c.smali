.class public final synthetic LW5/c;
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

    iput p2, p0, LW5/c;->a:I

    iput p1, p0, LW5/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LW5/c;->b:I

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Le0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    iget p0, p0, LW5/c;->b:I

    invoke-virtual {p1, v0, p0}, Le0/n;->i(Le0/o;I)V

    invoke-virtual {p1}, Le0/n;->q()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Le0/n;->A([ILe0/o;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le0/n;->y(Z)V

    return-void

    :pswitch_1
    check-cast p1, La4/b;

    const/4 v0, 0x1

    iget p0, p0, LW5/c;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->r7(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
