.class public final Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/i4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lw7/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, Lw7/c;->f:Lg/a;

    iget v0, p0, Lg/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Lw7/c;)Lg/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, Lce/a;->a:Ljava/lang/Object;

    check-cast v0, LA/i4;

    invoke-virtual {v0, p1}, LA/i4;->a(Lw7/c;)Laa/s;

    move-result-object v0

    iget-object v0, v0, Laa/s;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lg/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, Lg/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lce/a;->b(Lw7/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, Lg/d;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1
.end method
