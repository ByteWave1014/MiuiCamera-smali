.class public final synthetic LV1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LV1/u;->a:I

    iput-boolean p1, p0, LV1/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LV1/u;->b:Z

    iget p0, p0, LV1/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ha(LV3/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    sget-object v0, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyCaptureFilterEnable  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CaptureRequestBuilder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v0, Ln6/l;->e4:Ln6/K;

    invoke-virtual {v0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ln6/L;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/K;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    const/16 p0, 0xd9

    if-eqz v1, :cond_2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    if-nez v1, :cond_3

    const/4 p0, 0x2

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LV3/d0;->Td(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->Na(III)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
