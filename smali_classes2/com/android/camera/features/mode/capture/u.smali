.class public final synthetic Lcom/android/camera/features/mode/capture/u;
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

    iput p1, p0, Lcom/android/camera/features/mode/capture/u;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/capture/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/capture/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LXa/k;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/u;->b:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LXa/k;->d:LKb/f;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/u;->c:Ljava/lang/Object;

    check-cast p0, LKb/f;

    iput-object p0, p1, LXa/k;->d:LKb/f;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "notifySpecificDataBufferChanged "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/u;->b:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    invoke-virtual {v0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/x;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/u;->b:Ljava/lang/Object;

    check-cast v0, Lf0/b0;

    iget-object v1, v0, Lf0/b0;->b:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lf0/b0;->C(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    :cond_3
    invoke-interface {p1, p0, v2, v1}, LV3/B;->li(Ljava/util/List;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
