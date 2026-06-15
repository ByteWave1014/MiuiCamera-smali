.class public final synthetic LA3/J0;
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

    iput p2, p0, LA3/J0;->a:I

    iput-boolean p1, p0, LA3/J0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/J0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/P0;

    iget-boolean p0, p0, LA3/J0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/P0;->N7()V

    :goto_0
    invoke-interface {p1}, LV3/P0;->x7()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    iget-boolean p0, p0, LA3/J0;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LA3/J0;->b:Z

    invoke-virtual {p1, p0}, LZ5/a;->S0(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
