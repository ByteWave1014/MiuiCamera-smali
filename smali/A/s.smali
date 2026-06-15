.class public final synthetic LA/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0xf0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LA/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, LM0/g$a;

    invoke-virtual {p1}, LM0/g$a;->a()LL0/w;

    move-result-object p0

    sget-object p1, LL0/w;->c:LL0/w;

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_3
    check-cast p1, LVe/a;

    iget-object p0, p1, LVe/a;->d:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LM0/g$a;

    iget p0, p1, LM0/g$a;->d:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_6
    check-cast p1, LL5/a;

    iget-object p0, p1, LL5/a;->c:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isCreated()Z

    move-result p0

    return p0

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
