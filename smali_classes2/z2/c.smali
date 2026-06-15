.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/a;


# direct methods
.method public synthetic constructor <init>(LS3/a;I)V
    .locals 0

    iput p2, p0, Lz2/c;->a:I

    iput-object p1, p0, Lz2/c;->b:LS3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz2/c;->b:LS3/a;

    check-cast p0, Lud/e;

    iget-object p0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {p0}, LAd/i;->k()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz2/c;->b:LS3/a;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Lz2/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
