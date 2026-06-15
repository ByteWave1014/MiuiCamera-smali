.class public final Li5/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/k;


# direct methods
.method public constructor <init>(Li5/k;)V
    .locals 0

    iput-object p1, p0, Li5/j;->a:Li5/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li5/j;->a:Li5/k;

    iget-object p0, p0, Li5/k;->a:Li5/w;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lh5/c;->e(I)V

    return-void
.end method
