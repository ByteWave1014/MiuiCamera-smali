.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    check-cast v1, Lf0/j0;

    invoke-direct {v2, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lb4/a;

    check-cast v1, Lb0/Y;

    invoke-direct {v2, v0, v1, p1}, Lb4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->me(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_3
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    const/4 p0, 0x1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ej(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
