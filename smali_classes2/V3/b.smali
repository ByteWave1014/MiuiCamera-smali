.class public interface abstract LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/b;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/b;

    return-object v0
.end method


# virtual methods
.method public abstract L2()I
.end method

.method public abstract N5()V
.end method

.method public abstract onASDChange(I)V
.end method

.method public abstract s3()Z
.end method

.method public abstract t5(LI/a;)V
.end method
