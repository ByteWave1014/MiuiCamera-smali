.class public final synthetic LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LF0/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Zi()V

    return-void

    :pswitch_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfd/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfd/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CustomShutterAdapter"

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jj()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->ej()V

    return-void

    :pswitch_4
    const/4 p0, 0x0

    invoke-static {p0}, Ls0/j;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
