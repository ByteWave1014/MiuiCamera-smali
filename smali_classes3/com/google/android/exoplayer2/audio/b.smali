.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/audio/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Ltd/f;

    iget-object v1, v0, Ltd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LA/O2;->o(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, Ltd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LA/O2;->r(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, Ltd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, Ltd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LA/O2;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, Ltd/f;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LA/O2;->r(Landroid/view/View;ZZ)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/b;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
