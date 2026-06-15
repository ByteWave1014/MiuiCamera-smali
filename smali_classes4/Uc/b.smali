.class public final synthetic LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LUc/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk2/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lk2/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "force hidden trace focus view when burst capture"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldd/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->j9()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/VideoModule;->zh()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Vi()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->e()V

    invoke-virtual {p0}, Lhf/a;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
