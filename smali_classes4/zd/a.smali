.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lzd/a;


# instance fields
.field public final a:Lkf/n;

.field public b:Lqe/o;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK4/p;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->a:Lkf/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/a;->c:Z

    return-void
.end method
