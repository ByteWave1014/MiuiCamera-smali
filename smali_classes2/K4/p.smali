.class public final synthetic LK4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LK4/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA/l3;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, LA/l3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "onSurfaceDestroy"

    return-object p0

    :pswitch_1
    const-string p0, "saveHeadCover failed"

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->c()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lbb/d;

    const-string/jumbo v0, "\ua4a5\ua49d\ua498\ua488\ua49c\ua49b\ua483\ua494\ua4b3\ua49c\ua4bd\ua4aa\ua485\ua499\ua4c6\ua4bc\ua489\ua480\ua484\ua49c\ua4a7\ua4c7\ua491\ua4c8\ua4a0\ua4c0\ua49a\ua4c8\ua49a\ua4a9\ua48a\ua4a9"

    const v1, -0x3265b10

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ua4c7\ua4b7\ua4a5\ua4bf\ua499\ua498\ua4a9\ua49c\ua4b1\ua483\ua4a3\ua4b9\ua49a\ua484\ua4a8\ua4b7\ua4c5\ua4a1\ua4ba\ua497\ua49a\ua4b9\ua497\ua485\ua482\ua4b1\ua482\ua49b\ua4a1\ua4aa\ua49f\ua482"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LO1/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LO1/v;->a:Ljava/lang/Object;

    iput-object v2, v3, LO1/v;->b:Ljava/lang/Object;

    const-string/jumbo v0, "\ua492\ua485\ua499\ua49c\ua494\ua4d8\ua4de\ua4de\ua4de\ua4d9"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, Lbb/d;-><init>(LO1/v;)V

    return-object p0

    :pswitch_4
    new-instance p0, LU9/f;

    invoke-direct {p0}, LU9/f;-><init>()V

    return-object p0

    :pswitch_5
    const-string p0, "pref_retain_manually_ev_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA3/E2;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

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
