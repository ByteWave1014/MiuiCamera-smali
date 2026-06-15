.class public final synthetic LO1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;Ljava/lang/String;Lb0/G0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/w;->b:Ljava/lang/Object;

    iput-object p2, p0, LO1/w;->c:Ljava/io/Serializable;

    iput-object p3, p0, LO1/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/y;Ljava/util/ArrayList;LA/Y1;Lo3/r;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LO1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/w;->b:Ljava/lang/Object;

    iput-object p2, p0, LO1/w;->c:Ljava/io/Serializable;

    iput-object p4, p0, LO1/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO1/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo3/q;

    iget-object v0, p0, LO1/w;->b:Ljava/lang/Object;

    check-cast v0, Lo3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lo3/q;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo3/i;->c(Lo3/q;)Lo3/j;

    move-result-object v0

    iget-object v1, p0, LO1/w;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LO1/w;->d:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-virtual {p0, p1}, Lo3/r;->d(Lo3/q;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LO1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    iget-object v1, p0, LO1/w;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LO1/w;->d:Ljava/lang/Object;

    check-cast p0, Lb0/G0;

    invoke-interface {p1, p0, v1, v0}, LV3/B;->p8(Lb0/G0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
