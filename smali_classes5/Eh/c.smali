.class public final LEh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEh/c;->a:I

    iput-object p1, p0, LEh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LEh/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Loi/c;

    iget-object v0, p0, Loi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loi/c;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_0
    iget-object v0, p0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Loi/c;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LEh/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LEh/d;->b(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
