.class public final synthetic LA3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LA3/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA3/u2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lld/a;

    invoke-virtual {p0, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraMainViewModel"

    const-string v1, "onTTSStopped."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-string v0, "pref_cinematic_intell_dolly_no_bokeh_tips"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->aj()V

    return-void

    :pswitch_3
    sget-object p0, LF1/p;->a:Ljava/lang/String;

    invoke-static {p0}, Ljc/y;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
