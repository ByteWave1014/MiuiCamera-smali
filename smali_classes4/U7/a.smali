.class public final LU7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/a$a;
    }
.end annotation


# static fields
.field public static c:LT7/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/a;->a:Landroid/content/Context;

    new-instance p1, LU7/b;

    invoke-direct {p1, p0}, LU7/b;-><init>(LU7/a;)V

    invoke-static {p1}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, LU7/a;->b:Lkf/n;

    return-void
.end method
