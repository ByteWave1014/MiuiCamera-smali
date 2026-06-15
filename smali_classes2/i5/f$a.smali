.class public final Li5/f$a;
.super Lij/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/f;


# direct methods
.method public constructor <init>(Li5/f;)V
    .locals 0

    iput-object p1, p0, Li5/f$a;->a:Li5/f;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/f$a;->a:Li5/f;

    iget-object v0, p0, Li5/h;->d:Li5/q;

    invoke-virtual {v0, p1}, Li5/q;->n(F)V

    iget-object v0, p0, Li5/h;->g:Li5/v;

    invoke-virtual {v0, p1}, Li5/v;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
