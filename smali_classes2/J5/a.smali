.class public final synthetic LJ5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, LJ5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LV3/b0;

    return p0

    :pswitch_0
    check-cast p1, LM0/k;

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p0

    iget-object p1, p1, LM0/k;->a:LL0/x;

    invoke-virtual {p0, p1}, LM0/g;->d(LL0/x;)LL0/w;

    move-result-object p0

    sget-object p1, LL0/w;->b:LL0/w;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LM0/g$a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s0(LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->a8(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0x64

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, LL5/a;

    iget-object p0, p1, LL5/a;->c:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
