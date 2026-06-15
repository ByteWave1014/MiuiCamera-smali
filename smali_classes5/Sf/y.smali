.class public final LSf/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSf/y;->a:I

    iput-object p1, p0, LSf/y;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSf/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSf/y;->b:Ljava/lang/Object;

    check-cast p0, Lyg/o;

    iget-object p0, p0, Lyg/o;->b:LDg/d;

    invoke-static {p0}, Lrg/h;->e(LSf/b;)LSf/M;

    move-result-object p0

    invoke-static {p0}, Llf/n;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LSf/y;->b:Ljava/lang/Object;

    check-cast p0, LSf/B;

    iget-object v0, p0, LSf/B;->c:LSf/H;

    invoke-virtual {v0}, LSf/H;->C0()V

    iget-object v0, v0, LSf/H;->k:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/n;

    iget-object p0, p0, LSf/B;->d:Log/c;

    invoke-static {v0, p0}, Lhj/b;->j(LPf/F;Log/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
