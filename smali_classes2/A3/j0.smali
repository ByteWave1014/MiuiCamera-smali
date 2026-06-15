.class public final synthetic LA3/j0;
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

    iput p2, p0, LA3/j0;->a:I

    iput-boolean p1, p0, LA3/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LA3/j0;->b:Z

    iget p0, p0, LA3/j0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->La(I)V

    :cond_0
    invoke-interface {p1}, LV3/P0;->onFinish()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140ce1

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Lg5/f;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lg5/f;->U3(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/h0;

    sget-object p0, LRe/d;->M:LRe/d;

    invoke-interface {p1, p0, v0}, Lcom/android/camera/ui/h0;->g(LRe/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
