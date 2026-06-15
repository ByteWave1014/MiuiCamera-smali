.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK4/o;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lt6/e;->a:Lkf/n;

    return-void
.end method
