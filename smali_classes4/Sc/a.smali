.class public final synthetic LSc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/a;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-boolean p2, p0, LSc/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/p;

    iget-object v0, p0, LSc/a;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LSc/a;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LA/b3;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
