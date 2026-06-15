.class public final synthetic LLa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLa/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LLa/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/T0;

    invoke-interface {p1}, LV3/T0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LV3/T0;->isBlockSnap()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LV3/T0;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc1/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->c(Lc1/n;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U0(LV3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV3/B;->A3()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->vi(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lof/h$a;

    instance-of p0, p1, LSg/B;

    if-eqz p0, :cond_2

    check-cast p1, LSg/B;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_4
    check-cast p1, LV3/d0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/d0;->F9(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getContainerFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    :cond_3
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "installScanner: "

    invoke-static {p1, p0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiScannerHelper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

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
