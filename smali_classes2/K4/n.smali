.class public final synthetic LK4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LK4/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "onSurfaceChanged"

    return-object p0

    :pswitch_0
    const-string p0, "releaseFURenderKit"

    return-object p0

    :pswitch_1
    new-instance p0, Lja/a;

    sget-object v1, Lja/d;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v2, Lia/d;

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "createDeviceProtectedStorageContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "camera_direct_boot_prefs"

    invoke-direct {v2, v1, v3, v0}, Lia/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lia/a;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lia/b;-><init>([Lia/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->d()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lcb/a;

    invoke-direct {p0}, Lcb/a;-><init>()V

    iget-object p0, p0, Lcb/a;->b:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x3265b10

    const-string/jumbo v1, "\ua497\ua495\ua484\ua4a6\ua491\ua49c\ua485\ua495\ua4d8\ua4de\ua4de\ua4de\ua4d9"

    invoke-static {v0, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJj/z;

    const-class v0, Lcb/c;

    invoke-virtual {p0, v0}, LJj/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/c;

    return-object p0

    :pswitch_4
    new-instance p0, LU9/l;

    invoke-direct {p0}, LU9/l;-><init>()V

    return-object p0

    :pswitch_5
    const-string p0, "pref_retain_filter_key"

    invoke-static {p0, v0}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
