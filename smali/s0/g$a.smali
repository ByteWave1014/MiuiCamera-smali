.class public final Ls0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/g$a;->a:Ls0/g;

    return-void
.end method
