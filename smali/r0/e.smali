.class public final synthetic Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LMi/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lr0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lr0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lr0/e;->e:LMi/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LK3/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x3265b10

    if-nez v0, :cond_0

    const-string/jumbo v0, "\ua4b4\ua495\ua483\ua493\ua482\ua499\ua480\ua484\ua499\ua49f\ua49e\ua4a5\ua484\ua499\ua49c"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\ua4be\ua495\ua484\ua487\ua49f\ua482\ua49b\ua4d0\ua495\ua482\ua482\ua49f\ua482\ua4d0\ua49f\ua49e\ua4d0\ua4a7\ua499\ua4b6\ua499"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/e;->a:Landroid/content/Context;

    const v0, 0x7f1405ed

    invoke-static {p0, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\ua49b\ua495\ua489\ua4af\ua496\ua495\ua491\ua484\ua485\ua482\ua495"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LUb/h;->b:LUb/f;

    const-string/jumbo v0, "\ua491\ua484\ua484\ua482\ua4af\ua496\ua495\ua491\ua484\ua485\ua482\ua495\ua4af\ua49e\ua491\ua49d\ua495\ua4af\ua486\ua495\ua482\ua483\ua499\ua49f\ua49e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lr0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\ua491\ua484\ua484\ua482\ua4af\ua496\ua495\ua491\ua484\ua485\ua482\ua495\ua4af\ua499\ua49e\ua483\ua484\ua491\ua49c\ua49c\ua4af\ua496\ua482\ua49f\ua49d"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\ua483\ua495\ua484\ua484\ua499\ua49e\ua497"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LUb/h;->d()V

    sget-object v0, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v2, p0, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v2, p0, Lr0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    :goto_0
    iget-object p0, p0, Lr0/e;->e:LMi/a;

    invoke-virtual {p0}, LMi/a;->run()V

    :goto_1
    return-void
.end method
