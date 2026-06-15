.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lkf/n;

.field public static final c:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/k;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lja/d;->b:Lkf/n;

    new-instance v0, LK4/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    new-instance v0, LK4/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/m;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    new-instance v0, LK4/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK4/n;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lja/d;->c:Lkf/n;

    return-void
.end method

.method public static final a()Lja/a;
    .locals 1

    sget-object v0, Lja/d;->c:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    return-object v0
.end method

.method public static final b()Lja/b;
    .locals 1

    sget-object v0, Lja/d;->b:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    return-object v0
.end method
