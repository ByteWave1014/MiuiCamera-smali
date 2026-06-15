.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M0;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->I7(LV3/M0;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lma/h;

    invoke-virtual {p1}, Lma/h;->c()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j(LV3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
