.class public Lhj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lhj/b;

.field public static b:Lmiuix/util/Log$Facade;

.field public static c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lmiuix/util/Log$Facade;

    sget-boolean v0, Lhi/c;->a:Z

    .line 4
    sget-object v0, Lmi/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/debug_log/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Config"

    const-string v2, "Fail to getCacheDir"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 8
    :goto_0
    sget-object v2, Lmi/b;->a:Ljava/lang/String;

    .line 9
    new-instance v3, LT0/b;

    .line 10
    invoke-direct {v3}, LT0/b;-><init>()V

    .line 11
    iput-object v2, v3, LT0/b;->b:Ljava/io/Serializable;

    .line 12
    sget-object v4, Lhi/a;->a:Lhi/a;

    iput-object v4, v3, LT0/b;->c:Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v3, LT0/b;->d:Ljava/lang/Object;

    .line 14
    new-instance v4, Lii/b;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v5, Lki/b;

    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v6, Lki/b$a;

    .line 19
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    iput-object v6, v5, Lki/b;->a:Lki/b$a;

    .line 21
    iput-object v5, v4, Lii/b;->a:Lki/b;

    .line 22
    new-instance v5, Lji/a;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 24
    iput v6, v5, Lji/a;->a:I

    const-wide/32 v7, 0x100000

    .line 25
    iput-wide v7, v5, Lji/a;->b:J

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v8, 0x80

    invoke-virtual {v7, p1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    const-string v7, "LoggerFactory"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 30
    const-string v7, "maxBackup"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x14

    if-ge v8, v9, :cond_1

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 34
    :cond_1
    const-string v7, "LoggerFactory"

    const-string v8, "Log config error:maxBackup must be int type and smaller than 20"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x4

    :goto_2
    sub-int/2addr v7, v6

    if-lt v7, v6, :cond_9

    .line 35
    iput v7, v5, Lji/a;->a:I

    const/high16 v7, 0x100000

    if-eqz p1, :cond_4

    .line 36
    const-string v8, "maxFileMbSize"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v8, p1, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xa

    if-gt v8, v9, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v7, p1

    goto :goto_3

    .line 41
    :cond_3
    const-string p1, "LoggerFactory"

    const-string v8, "Log config error:maxFileMbSize must be int type and smaller than 10"

    invoke-static {p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    if-lt v7, v6, :cond_8

    int-to-long v6, v7

    .line 42
    iput-wide v6, v5, Lji/a;->b:J

    .line 43
    new-instance p1, Lji/b;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p1, Lji/b;->a:Ljava/lang/String;

    .line 46
    iput-object v2, p1, Lji/b;->b:Ljava/lang/String;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_1
    iput-object v5, p1, Lji/b;->j:Lji/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p1

    .line 50
    iget-object v0, v4, Lii/b;->b:Lji/b;

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Lji/b;->b()V

    .line 52
    iput-object v1, v4, Lii/b;->b:Lji/b;

    .line 53
    :cond_6
    iput-object p1, v4, Lii/b;->b:Lji/b;

    .line 54
    :goto_4
    iget-object p1, v3, LT0/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 55
    sget-boolean p1, Lhi/c;->a:Z

    if-eqz p1, :cond_7

    .line 56
    sget-object p1, Lhi/a;->a:Lhi/a;

    .line 57
    iput-object p1, v3, LT0/b;->c:Ljava/lang/Object;

    goto :goto_5

    .line 58
    :cond_7
    sget-object p1, Lhi/a;->b:Lhi/a;

    .line 59
    iput-object p1, v3, LT0/b;->c:Ljava/lang/Object;

    .line 60
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, Lmiuix/util/Log$Facade;->a:LT0/b;

    .line 62
    sput-object p0, Lhj/b;->b:Lmiuix/util/Log$Facade;

    return-void

    :catchall_0
    move-exception p0

    .line 63
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size can\'t be less than 1: "

    .line 65
    invoke-static {v7, p1}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index can\'t be less than 1: "

    .line 68
    invoke-static {v7, p1}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Z)V
    .locals 5

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-class v1, Le0/n;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Le0/n;

    iget-object v1, v0, Le0/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Le0/n;->y(Z)V

    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LF1/a;-><init>(ZI)V

    new-instance p0, LF1/b;

    invoke-direct {p0, v2, v3}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF1/c;-><init>(ZI)V

    new-instance v1, LA3/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final c(LPf/F;Log/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/H;

    if-eqz v0, :cond_0

    check-cast p0, LPf/H;

    invoke-interface {p0, p1, p2}, LPf/H;->c(Log/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LPf/F;->b(Log/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static d()[B
    .locals 4

    sget-object v0, Lhj/b;->c:[B

    if-nez v0, :cond_0

    const-string v0, "loadIccFromAssets s"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IccProfile"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "icc/wcg.icc"

    invoke-static {v0, v2}, Ljc/M;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhj/b;->c:[B

    const-string v0, "loadIccFromAssets e"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lhj/b;->c:[B

    return-object v0
.end method

.method public static final e(Lfh/d;)LGf/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfh/a;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhh/s;

    if-eqz v0, :cond_1

    check-cast p0, Lhh/s;

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-static {p0}, Lhj/b;->e(Lfh/d;)LGf/d;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f(Llg/c;I)Log/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llg/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Llg/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Log/b;->e(Ljava/lang/String;Z)Log/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Llg/c;I)Log/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->e(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;Lof/h;)V
    .locals 4

    sget-object v0, LXg/d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSg/C;

    :try_start_0
    invoke-interface {v1, p0, p1}, LSg/C;->q(Ljava/lang/Throwable;Lof/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, LK3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LXg/e;

    invoke-direct {v0, p1}, LXg/e;-><init>(Lof/h;)V

    invoke-static {p0, v0}, LK3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final j(LPf/F;Log/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPf/H;

    if-eqz v0, :cond_0

    check-cast p0, LPf/H;

    invoke-interface {p0, p1}, LPf/H;->a(Log/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lhj/b;->k(LPf/F;Log/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final k(LPf/F;Log/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lhj/b;->c(LPf/F;Log/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static l(Log/f;Ljava/lang/String;Ljava/lang/String;I)Log/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Log/f;->b:Z

    if-eqz p3, :cond_2

    :goto_1
    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Log/f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, LQg/l;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, LQg/p;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {p3, p1}, LQg/p;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v1, p0}, LA8/b;->m(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string/jumbo p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, LA8/b;->m(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, LFf/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, LFf/b;-><init>(III)V

    invoke-virtual {p1}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, LFf/c;

    iget-boolean p3, p3, LFf/c;->c:Z

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LA8/b;->m(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_c
    move-object p3, v3

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LA8/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-static {p0}, LA8/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_4
    invoke-static {p0}, Log/f;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static m()V
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-class v1, Le0/n;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Le0/n;

    iget-object v1, v0, Le0/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le0/n;->y(Z)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC3/b;-><init>(I)V

    new-instance v2, LA3/r0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA3/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    new-instance v2, LA/b2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public i()Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
