.class public final synthetic LA/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements LN0/c$a;
.implements Lyc/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/q3;->a:I

    iput-object p1, p0, LA/q3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T6(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Df(ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, Lyc/d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    invoke-interface {p0, p1}, Lyc/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, Lgd/s;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Y7(Lgd/s;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LA/q3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, LM/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, LM/g;->e:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_0
    iget-object p0, p0, LA/q3;->b:Ljava/lang/Object;

    check-cast p0, LA/u3;

    iput-object p1, p0, LA/u3;->h:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
