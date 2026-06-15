.class public final LS9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/q;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LS9/a;->a:Lkf/n;

    return-void
.end method
