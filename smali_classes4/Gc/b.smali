.class public final LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LGc/b;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LG7/c;->m:Z

    const v1, -0x3265b10

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\ua498\ua484\ua484\ua480\ua483\ua4ca\ua4df\ua4df\ua491\ua486\ua491\ua484\ua491\ua482\ua4dd\ua491\ua499\ua4de\ua495\ua49e\ua497\ua499\ua49e\ua495\ua4de\ua499\ua49e\ua484\ua49c\ua4de\ua49d\ua499\ua4de\ua493\ua49f\ua49d\ua4df\ua480\ua482\ua495\ua486\ua499\ua495\ua487\ua4df\ua499\ua49d\ua491\ua497\ua495\ua4a0\ua482\ua495\ua486\ua499\ua495\ua487"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\ua498\ua484\ua484\ua480\ua483\ua4ca\ua4df\ua4df\ua491\ua486\ua491\ua484\ua491\ua482\ua4dd\ua491\ua499\ua4de\ua495\ua49e\ua497\ua499\ua49e\ua495\ua4de\ua49d\ua499\ua4de\ua493\ua49f\ua49d\ua4df\ua480\ua482\ua495\ua486\ua499\ua495\ua487\ua4df\ua499\ua49d\ua491\ua497\ua495\ua4a0\ua482\ua495\ua486\ua499\ua495\ua487"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LGc/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LGc/b;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LGc/b;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGc/b;->a:Landroid/os/Handler;

    return-void
.end method
