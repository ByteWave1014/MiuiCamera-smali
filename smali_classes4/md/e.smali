.class public final synthetic Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmd/e;->a:I

    iput-object p1, p0, Lmd/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmd/e;->b:Ljava/lang/Object;

    iget p0, p0, Lmd/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LV3/B;->A2(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, Lld/b;

    check-cast v0, Lvd/b;

    const p0, -0x3265b10

    const-string/jumbo v1, "\ua491\ua480\ua480\ua4a6\ua495\ua482\ua483\ua499\ua49f\ua49e"

    invoke-static {p0, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {v0, p0, p1}, Lc4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-wide/16 v1, -0x1

    const/16 p0, 0x8

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v3, p0}, LV3/f1;->alertFaceDetect(ZI)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->B0()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
