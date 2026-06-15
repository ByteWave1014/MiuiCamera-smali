.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$a;,
        Lq2/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/data/data/c;

.field public final b:Lq2/b;

.field public final c:Lq2/d$b;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lq2/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq2/d$a;",
            ">(",
            "Lq2/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq2/d$a;->a:Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lq2/d;->a:Lcom/android/camera/data/data/c;

    iget-object v0, p1, Lq2/d$a;->c:Lq2/d$b;

    iput-object v0, p0, Lq2/d;->c:Lq2/d$b;

    iget-boolean v0, p1, Lq2/d$a;->d:Z

    iput-boolean v0, p0, Lq2/d;->d:Z

    iget v0, p1, Lq2/d$a;->e:I

    iput v0, p0, Lq2/d;->e:I

    iget-object p1, p1, Lq2/d$a;->b:Lq2/b;

    iput-object p1, p0, Lq2/d;->b:Lq2/b;

    return-void
.end method
