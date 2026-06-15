.class public final synthetic LA3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/h0;->a:I

    iput-object p2, p0, LA3/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LA3/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA3/h0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/litegallery/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LA/E1;

    iget-object p0, p0, LA3/h0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, LA/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Lg5/a;

    iget-object v0, p0, LA3/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout$c;

    iget-object p0, p0, LA3/h0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lg5/a;->Wb(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/h0;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, LZ5/a;

    iget-object p0, p0, LA3/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILZ5/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/h0;->c:Ljava/lang/Object;

    check-cast v0, Lb0/H;

    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/h0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lb0/H;LV3/f1;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/M;

    iget-object v0, p0, LA3/h0;->b:Ljava/lang/Object;

    check-cast v0, LA3/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->V0(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LA3/h0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LA3/K0;->K9(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
