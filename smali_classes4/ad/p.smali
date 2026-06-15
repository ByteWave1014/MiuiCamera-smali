.class public final synthetic Lad/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lad/p;->a:I

    iput-object p1, p0, Lad/p;->c:Ljava/lang/Object;

    iput p2, p0, Lad/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lad/p;->c:Ljava/lang/Object;

    iget v2, p0, Lad/p;->b:I

    iget p0, p0, Lad/p;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xcc

    check-cast v1, Lud/e;

    if-ne v2, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, Lud/e;->s:Lgd/s;

    invoke-virtual {v1, p0}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v1, LUd/c;->h:LUd/c;

    invoke-virtual {v1, p0}, LUd/c;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v1, LUd/c;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lte/b;

    invoke-direct {v1, v0}, Lte/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-static {v1, v2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Wc(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V

    return-void

    :pswitch_1
    check-cast v1, Lf0/l0;

    iget-object p0, v1, Lf0/l0;->a:Lcom/android/camera/ui/lut/a;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/lut/a;->restoreWorkspace(I)Z

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->jj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;I)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->gh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick positive"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "workspace_delete_confirm"

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->gj(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->fj()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
