.class public final LїћљКљѝКѐётѝїёКѮѝцїћњѫь;
.super L㠴㠸㠺㡹㠺㠾㡹㠳㠲㠡㠾㠴㠲㡹㠍㠾㠥㠴㠸㠹;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L㠴㠸㠺㡹㠺㠾㡹㠳㠲㠡㠾㠴㠲㡹㠍㠾㠥㠴㠸㠹;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v0, "\ua4a2\ua4b5\ua4b4\ua4bd\ua4b9"

    const v1, -0x3265b10

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ua4be\ua49f\ua484\ua495\ua4d0\ua4c1\ua4c3\ua4d0\ua4a0\ua482\ua49f\ua4db\ua4d0\ua4b1\ua4b1\ua4a0\ua4b5"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
