.class public final synthetic LA/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA/J0;->b:I

    iput-object p2, p0, LA/J0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA/J0;->a:I

    iput-object p1, p0, LA/J0;->c:Ljava/lang/Object;

    iput p2, p0, LA/J0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA/J0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/A0;

    sget v0, Leb/h;->pref_document_mode:I

    iget-object v1, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LA/J0;->b:I

    invoke-interface {p1, p0, v0}, LV3/A0;->Y5(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget v0, p0, LA/J0;->b:I

    iget-object p0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/O0;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/J0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LA/J0;->b:I

    check-cast p1, LV3/N0;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-interface {p1, p0, v0}, LV3/N0;->pe(ILcom/android/camera/module/M;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
