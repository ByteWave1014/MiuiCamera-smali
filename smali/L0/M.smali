.class public final synthetic LL0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LL0/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->M0(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, LVe/a;

    iget-object p0, p1, LVe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LL0/S;

    invoke-interface {p1}, LL0/S;->a()LM0/i;

    move-result-object p0

    sget-object p1, LM0/i;->b:LM0/i;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
