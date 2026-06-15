.class public final synthetic LA/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;II)V
    .locals 0

    .line 1
    iput p3, p0, LA/e2;->a:I

    iput-object p1, p0, LA/e2;->c:Ljava/lang/Object;

    iput p2, p0, LA/e2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LA/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/e2;->c:Ljava/lang/Object;

    iput p3, p0, LA/e2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LA/e2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v0, Lud/e;

    invoke-virtual {v0}, Lud/e;->W()V

    iget-object v1, v0, Lud/e;->t:Landroid/os/Handler;

    new-instance v2, Lad/p;

    iget p0, p0, LA/e2;->b:I

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0, v3}, Lad/p;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget p0, p0, LA/e2;->b:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/TextureVideoView$d;->g(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LA/e2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LA/e2;->b:I

    sget-object v2, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/r;->d(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_2

    and-int/lit8 v3, p0, 0x1

    if-lez v3, :cond_1

    invoke-static {}, Landroidx/core/view/r;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/v;->d(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/core/view/r;->a()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/s;->c(Landroid/view/WindowInsetsController;I)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/M;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/m;

    invoke-direct {v2, v0}, LA/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/Q0;

    invoke-direct {v2, p0, v0}, LA/Q0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
