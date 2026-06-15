.class public final synthetic LL0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL0/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, LL0/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LM0/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Ij(LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Laf/t;

    iget-boolean p0, p1, Laf/t;->a:Z

    return p0

    :pswitch_2
    check-cast p1, LVe/a;

    iget-object p0, p1, LVe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->d()LL0/w;

    move-result-object p0

    sget-object v0, LL0/w;->b:LL0/w;

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, LL0/g;->u()LL0/x;

    move-result-object p0

    sget-object p1, LL0/x;->i:LL0/x;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
