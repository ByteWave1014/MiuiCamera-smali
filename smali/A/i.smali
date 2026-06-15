.class public final synthetic LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/module/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    sget-object p0, Lx9/H;->a:Lx9/H;

    invoke-virtual {p0}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
