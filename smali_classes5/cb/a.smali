.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/n;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ua4b2\ua491\ua499\ua494\ua485\ua4b1\ua480\ua499\ua4b8\ua495\ua49c\ua480\ua495\ua482"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    const-string v0, "\ua498\ua484\ua484\ua480\ua483\ua4ca\ua4df\ua4df\ua491\ua480\ua499\ua4de\ua49d\ua491\ua480\ua4de\ua492\ua491\ua499\ua494\ua485\ua4de\ua493\ua49f\ua49d"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->a:Lkf/n;

    new-instance v0, LAd/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAd/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->b:Lkf/n;

    return-void
.end method
