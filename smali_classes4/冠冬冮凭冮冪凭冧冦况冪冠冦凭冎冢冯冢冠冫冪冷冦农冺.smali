.class public final L冠冬冮凭冮冪凭冧冦况冪冠冦凭冎冢冯冢冠冫冪冷冦农冺;
.super L搚搖搔摗搔搐摗搝搜搏搐搚搜摗搴搘搕搘搚搑搐損搜;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L搚搖搔摗搔搐摗搝搜搏搐搚搜摗搴搘搕搘搚搑搐損搜;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 6
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

    const-string/jumbo v1, "\ua4a0\ua4bf\ua4b3\ua4bf"

    const v2, -0x3265b10

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ua4a8\ua4c7"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
