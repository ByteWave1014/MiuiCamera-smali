.class public final synthetic LA3/c;
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

    iput p2, p0, LA3/c;->a:I

    iput-boolean p1, p0, LA3/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LA3/c;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->O3(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/c;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/m1;

    iget-boolean p0, p0, LA3/c;->b:Z

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, LV3/m1;->V2(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
