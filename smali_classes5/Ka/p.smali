.class public final synthetic LKa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKa/p;->a:I

    iput-object p1, p0, LKa/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LKa/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKa/p;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/bar/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnh/c;

    iget-object v3, v3, Lnh/c;->m:Ljava/lang/String;

    const-string v4, "17-0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lnh/c;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lnh/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lnh/c;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->j()V

    :cond_3
    sget-object v0, Lkf/A;->a:Lkf/A;

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, LKa/p;->b:Ljava/lang/Object;

    check-cast p0, LKa/q;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/q;->q:Z

    invoke-virtual {p0, p1}, LKa/q;->p(Ljava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
