.class public final synthetic LLh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLh/a;->a:Landroid/widget/FrameLayout;

    iput p1, p0, LLh/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LLh/a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lni/h;->c(Landroid/view/View;)Z

    move-result v1

    iget p0, p0, LLh/a;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
