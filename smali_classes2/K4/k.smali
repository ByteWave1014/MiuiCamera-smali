.class public final synthetic LK4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LK4/k;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "updateMinorCategoryIcon"

    return-object p0

    :pswitch_0
    new-instance p0, Lja/b;

    sget-object v2, Lja/d;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, Lia/d;

    const-string v4, "camera_settings_global"

    invoke-direct {v3, v2, v4, v1}, Lia/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v0, v0, [Lia/a;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lia/b;-><init>([Lia/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->e()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LP9/c;

    invoke-direct {p0}, LP9/c;-><init>()V

    return-object p0

    :pswitch_3
    const-string p0, "pref_retain_ai_scene_key"

    invoke-static {p0, v0}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/l0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p0, Lf0/l0;

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lf0/l0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "pref_beautify_nevus_wipe_switch"

    invoke-static {p0, v1}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

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
