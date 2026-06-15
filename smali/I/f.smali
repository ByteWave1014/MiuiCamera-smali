.class public final synthetic LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LI/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/K;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/module/K;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->X9()V

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    const-string p0, "VPWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_delete_cancel"

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->gj(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->f()V

    return-void

    :pswitch_3
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, LV3/B;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
