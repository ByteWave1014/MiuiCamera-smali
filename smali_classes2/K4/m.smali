.class public final synthetic LK4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LK4/m;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "saveCurrentAvatar"

    return-object p0

    :pswitch_0
    new-instance p0, LA/i4;

    sget-object v0, Lja/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->a()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/s;->n0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_retain_portrait_zoom_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_camera_near_range_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
