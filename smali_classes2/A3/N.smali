.class public final synthetic LA3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LA3/N;->a:I

    iput-object p1, p0, LA3/N;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/N;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/N;->a:I

    iput-boolean p1, p0, LA3/N;->b:Z

    iput-object p2, p0, LA3/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/N;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/o0;

    iget-object p1, p0, LA3/N;->c:Ljava/lang/Object;

    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->r0()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, LA3/N;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LV3/o0;->F2(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B0;

    iget-object v0, p0, LA3/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LA3/N;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ui(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLV3/B0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/N;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Vi(Lcom/android/camera/data/data/c;ZLV3/O0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LA3/N;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LA3/N;->c:Ljava/lang/Object;

    check-cast p0, Lb0/H;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lb0/H;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
