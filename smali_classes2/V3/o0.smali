.class public interface abstract LV3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LV3/c;


# direct methods
.method public static a()LV3/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/o0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/o0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A6(Landroid/view/MotionEvent;)V
.end method

.method public abstract Aa()V
.end method

.method public abstract B6()V
.end method

.method public abstract Bd(III)V
.end method

.method public abstract Bi()V
.end method

.method public abstract C7(Z)V
.end method

.method public abstract D4(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract Dd(I)V
.end method

.method public abstract Eh(I)V
.end method

.method public abstract F2(IZZZZ)V
.end method

.method public abstract F3([LZ5/K;)V
.end method

.method public abstract H7()Z
.end method

.method public abstract I0(I)V
.end method

.method public abstract I6(Z)V
.end method

.method public abstract Ie([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract Ih(I)Landroid/graphics/RectF;
.end method

.method public abstract J8()V
.end method

.method public abstract Ja()Z
.end method

.method public abstract Je()[LZ5/K;
.end method

.method public abstract Ji(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L4(ZLandroid/graphics/Point;)Z
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract M(Z)V
.end method

.method public abstract Nh(Z)V
.end method

.method public abstract O4([LZ5/K;Lx3/c;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
.end method

.method public abstract O7(I)V
.end method

.method public abstract Ob()V
.end method

.method public abstract R1()V
.end method

.method public abstract Sd()V
.end method

.method public abstract U1()I
.end method

.method public abstract Ua(Z)V
.end method

.method public abstract Xa(I)Z
.end method

.method public abstract Y0(Z)V
.end method

.method public abstract Z1()V
.end method

.method public abstract Za()Z
.end method

.method public abstract ae(Landroid/util/Size;)[Landroid/graphics/RectF;
.end method

.method public abstract b()V
.end method

.method public abstract bg()Z
.end method

.method public abstract c()V
.end method

.method public abstract c4(I)V
.end method

.method public abstract e0()V
.end method

.method public abstract e9()V
.end method

.method public abstract f5(Z)V
.end method

.method public abstract g5()I
.end method

.method public abstract h2()V
.end method

.method public abstract i6()V
.end method

.method public abstract ig(III)V
.end method

.method public abstract j2(Z)V
.end method

.method public abstract jd()Z
.end method

.method public abstract jh(Landroid/view/MotionEvent;I)Z
.end method

.method public abstract k5()Z
.end method

.method public abstract k7()V
.end method

.method public abstract m2()I
.end method

.method public abstract mf()V
.end method

.method public abstract ne()Landroid/view/ViewGroup;
.end method

.method public abstract o1(Ld5/m;)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract pc(Z)V
.end method

.method public abstract q5(Landroid/graphics/Rect;)V
.end method

.method public abstract rh()Landroid/graphics/RectF;
.end method

.method public abstract sg(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V
.end method

.method public abstract te(Ljava/util/ArrayList;ZZ)V
.end method

.method public abstract u6()Z
.end method

.method public abstract ue(I)V
.end method

.method public abstract w5(F)V
.end method

.method public abstract wg()V
.end method

.method public abstract wh(Z)Z
.end method

.method public abstract x2(Z)V
.end method

.method public abstract x8(Lcom/android/camera/module/BaseModule;)V
.end method

.method public abstract xe(ZZ)V
.end method
