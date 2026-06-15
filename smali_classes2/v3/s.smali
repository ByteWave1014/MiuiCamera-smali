.class public final synthetic Lv3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/u;


# direct methods
.method public synthetic constructor <init>(Lv3/u;I)V
    .locals 0

    iput p2, p0, Lv3/s;->a:I

    iput-object p1, p0, Lv3/s;->b:Lv3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv3/s;->b:Lv3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld1/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ld1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv3/u;->e:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lv3/s;->b:Lv3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/u;->d()V

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
