.class public final LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LS8/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LS8/a;->a:I

    return-void
.end method

.method public static c(Lorg/json/JSONException;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " add param Error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiSightSdkMiSight:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LS8/a;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget v2, p0, LS8/a;->a:I

    if-ne v1, v2, :cond_0

    add-int v1, v2, v2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LS8/a;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LS8/a;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, LS8/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LS8/a;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LS8/a;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS8/a;->c(Lorg/json/JSONException;)V

    :goto_0
    return-void
.end method

.method public d()[I
    .locals 3

    iget v0, p0, LS8/a;->a:I

    new-array v1, v0, [I

    iget-object p0, p0, LS8/a;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
