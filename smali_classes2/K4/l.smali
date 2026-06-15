.class public final synthetic LK4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LK4/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lja/c;

    new-instance v2, Lia/c;

    invoke-direct {v2}, Lia/c;-><init>()V

    new-array v1, v1, [Lia/a;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lia/b;-><init>([Lia/a;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->c()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, LA/l2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/l2;-><init>(I)V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, -0x3265b10

    const-string/jumbo v1, "\ua493\ua491\ua49d\ua495\ua482\ua491\ua4de\ua483\ua49b\ua489\ua493\ua49f\ua49e\ua496\ua499\ua497\ua4de\ua493\ua49c\ua49f\ua485\ua494\ua487\ua49d\ua484\ua495\ua483\ua484\ua4de\ua494\ua495\ua492\ua485\ua497"

    invoke-static {p0, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {p0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->y2()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string v0, "pref_retain_live_shot"

    invoke-static {v0, p0}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v0}, L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;->C8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p0, v1, v0}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DYNAMIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "livephoto"

    goto :goto_0

    :cond_0
    const-string p0, "photo"

    :goto_0
    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
