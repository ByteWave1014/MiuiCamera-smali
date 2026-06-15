.class public final synthetic LA/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/r1;->a:I

    iput-object p1, p0, LA/r1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA/r1;->b:Ljava/lang/Object;

    iget p0, p0, LA/r1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, LLa/f;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->f(LLa/f;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a0(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/A0;

    check-cast v0, Lcom/android/camera/ui/z0$b;

    iget-object p0, v0, Lcom/android/camera/ui/z0$b;->b:Lcom/android/camera/ui/z0;

    iget p0, p0, Lcom/android/camera/ui/z0;->l:F

    invoke-interface {p1, p0}, LV3/A0;->he(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LH0/a;

    check-cast v0, LH0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LH0/f;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, LH0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/y0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p1, v0}, LV3/y0;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
