.class public final L茨茤茦荥茦茢荥茯茮茽茢茨茮荥茉茹茮茮茱茮茔茻茹茤;
.super L滥滩滫溨滫滯溨滢滣滰滯滥滣溨滄滴滣滣滼滣;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L滥滩滫溨滫滯溨滢滣滰滯滥滣溨滄滴滣滣滼滣;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .locals 1

    const p0, -0x3265b10

    const-string/jumbo v0, "\ua4c3\ua4ca\ua4c1\ua4c2\ua4c0\ua4c0\ua4c0\ua488\ua4c9\ua4c0\ua4c0\ua4c0"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, 0x154

    return p0
.end method

.method public final w()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method
