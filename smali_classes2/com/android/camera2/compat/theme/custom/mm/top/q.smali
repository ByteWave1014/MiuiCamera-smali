.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q;
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

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Ljava/lang/Object;

    check-cast v0, Lf0/j0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LV3/m1;->D5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lo3/h;

    invoke-direct {v1, v0}, Lo3/h;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lo3/h;->c()V

    const/4 v0, 0x3

    iput v0, v1, Lo3/h;->a:I

    iput p1, v1, Lo3/h;->c:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Ljava/lang/Object;

    check-cast v0, Lb0/Z;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Lb0/Z;Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
