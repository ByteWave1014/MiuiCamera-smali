.class public final LSf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/RequestListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSf/E;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    iget-object p0, p0, LSf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LSf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lje/b;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LSf/E;->a:Ljava/lang/Object;

    check-cast v0, LA/i4;

    if-nez v0, :cond_0

    new-instance v0, LA/i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSf/E;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LSf/E;->a:Ljava/lang/Object;

    check-cast p0, LA/i4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lje/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lke/a;->a(Ljava/lang/String;Lje/a;)V

    iput-object p0, p2, Lje/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lje/b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lfg/g;)LPf/e;
    .locals 0

    iget-object p0, p0, LSf/E;->a:Ljava/lang/Object;

    check-cast p0, Lo/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo/b;->b(Lfg/g;)LPf/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResponse(ZLorg/json/JSONObject;Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LSf/E;->a:Ljava/lang/Object;

    check-cast p0, Lof/j;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "OK"

    invoke-static {p1, p3, p2}, LQg/p;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resume failed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
