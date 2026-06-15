.class public final synthetic LA/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/o2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, LA/o2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Zi()V

    return-void

    :pswitch_0
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/Q1;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/y1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ll4/A;->g(Landroid/app/Application;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
