.class public final synthetic LRh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/window/OnBackInvokedDispatcher;LRh/i;)V
    .locals 1

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method
