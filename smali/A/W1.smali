.class public final synthetic LA/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/W1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LA/W1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/a$a;->isPlaying()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LM0/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tj(LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->fe(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LVe/a;

    iget-object p0, p1, LVe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->a()LRe/d;

    move-result-object p0

    sget-object p1, LRe/d;->f0:LRe/d;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_4
    check-cast p1, LM0/g$a;

    iget p0, p1, LM0/g$a;->d:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_5
    check-cast p1, LL5/a;

    iget-object p0, p1, LL5/a;->c:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p0, p1, Lcom/android/camera/Camera;

    return p0

    nop

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
