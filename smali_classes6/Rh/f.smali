.class public final synthetic LRh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(LRh/d$b;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/media/ImageReader$Builder;

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/RuntimeShader;[F)V
    .locals 1

    const-string/jumbo v0, "uTrackPosition"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    return-void
.end method
