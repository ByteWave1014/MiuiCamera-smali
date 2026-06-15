.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/c;->a:I

    iput-object p1, p0, LH2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, LH2/c;->b:Ljava/lang/Object;

    check-cast p0, Lm3/q;

    iget-object p0, p0, Lm3/q;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Df(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->K5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LH2/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->bj(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LH2/c;->b:Ljava/lang/Object;

    check-cast p0, LK2/d;

    invoke-virtual {p0, p1}, LK2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LH2/c;->b:Ljava/lang/Object;

    check-cast p0, LH2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLocationUpdates Error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/T;->l(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/D;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LH2/e;->j()V

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
