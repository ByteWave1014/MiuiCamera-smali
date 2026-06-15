.class public final synthetic Lcom/android/camera2/compat/theme/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/common/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/common/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dismissLockScreen: "

    invoke-static {p1, p0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SystemServiceAgent"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x64

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, LT3/a;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i4(LT3/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->o(LV3/o;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
