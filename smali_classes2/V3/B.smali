.class public interface abstract LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract A3()V
.end method

.method public varargs abstract Ag([Z)V
.end method

.method public abstract B5(Ljava/lang/String;Z)V
.end method

.method public abstract C0()V
.end method

.method public abstract C2(Z)V
.end method

.method public abstract C5()V
.end method

.method public abstract C9(Z)V
.end method

.method public abstract E4()V
.end method

.method public abstract E8(IZ)V
.end method

.method public abstract Ed(I)V
.end method

.method public abstract Ef()V
.end method

.method public abstract Fa()V
.end method

.method public abstract Fd()V
.end method

.method public abstract G0(Ljava/lang/String;)V
.end method

.method public abstract G4(Z)V
.end method

.method public abstract G5()V
.end method

.method public abstract G7(F)Z
.end method

.method public abstract Gd()V
.end method

.method public abstract Gi()V
.end method

.method public abstract H0(Ljava/lang/String;)V
.end method

.method public abstract H1()V
.end method

.method public abstract H2(Ljava/lang/String;)V
.end method

.method public abstract H3()V
.end method

.method public abstract H5()V
.end method

.method public abstract H6()V
.end method

.method public abstract Hf(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract I3(ZZ)V
.end method

.method public abstract I4()V
.end method

.method public abstract Ig()V
.end method

.method public abstract J1()V
.end method

.method public abstract J4(I)V
.end method

.method public abstract Jc([F)V
.end method

.method public abstract Jd()V
.end method

.method public abstract Jf()V
.end method

.method public abstract K9(Ljava/lang/String;)V
.end method

.method public abstract Kd(I)V
.end method

.method public abstract Kh()V
.end method

.method public abstract Ld()V
.end method

.method public abstract Me(Ljava/lang/String;)V
.end method

.method public abstract N0()V
.end method

.method public abstract N6()V
.end method

.method public abstract Nc(I)V
.end method

.method public abstract Nd()V
.end method

.method public abstract P1(Ljava/lang/String;)V
.end method

.method public abstract P9()V
.end method

.method public abstract Pc()V
.end method

.method public abstract Pe()V
.end method

.method public abstract Pg(Ljava/lang/String;)V
.end method

.method public abstract Q2()V
.end method

.method public abstract Q6(Ljava/lang/String;)V
.end method

.method public abstract Q7()V
.end method

.method public abstract Q8(I)V
.end method

.method public abstract R4()Z
.end method

.method public abstract R9(I)V
.end method

.method public abstract Rd()Z
.end method

.method public abstract Rg(Ljava/lang/String;)V
.end method

.method public abstract S(Landroid/view/MotionEvent;)Z
.end method

.method public abstract S9()V
.end method

.method public abstract Sf(F)V
.end method

.method public abstract T3()V
.end method

.method public abstract T5(Ljava/lang/String;)V
.end method

.method public abstract U9(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract Uh(Ljava/lang/String;)V
.end method

.method public abstract Vh()V
.end method

.method public abstract Wd()V
.end method

.method public abstract Wf(Ljava/lang/String;)V
.end method

.method public abstract X3()V
.end method

.method public abstract Xb()V
.end method

.method public abstract Ya()V
.end method

.method public abstract Yb()V
.end method

.method public abstract Z0(IZ)V
.end method

.method public abstract Z2(I)V
.end method

.method public abstract Zd()V
.end method

.method public abstract Zg(Ljava/lang/String;)V
.end method

.method public abstract af(Ljava/lang/String;)V
.end method

.method public abstract b4(I)V
.end method

.method public abstract bi()V
.end method

.method public abstract cb()V
.end method

.method public abstract ce()V
.end method

.method public abstract d1(ILjava/lang/String;)V
.end method

.method public abstract d8(Ljava/lang/String;)V
.end method

.method public abstract dc(Z)V
.end method

.method public abstract di(ILjava/lang/String;)V
.end method

.method public abstract fi(III)V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g0(I)V
.end method

.method public abstract ga(Ljava/lang/String;)V
.end method

.method public abstract gf()V
.end method

.method public abstract h3()V
.end method

.method public abstract hd()V
.end method

.method public abstract hh()V
.end method

.method public abstract i3(I)Z
.end method

.method public abstract id()V
.end method

.method public abstract j1(Ljava/lang/String;)V
.end method

.method public abstract j5(Ljava/lang/String;)V
.end method

.method public abstract jg(IZ)V
.end method

.method public abstract k1()V
.end method

.method public abstract k6()V
.end method

.method public abstract k8(I)V
.end method

.method public abstract ke()V
.end method

.method public abstract li(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m0(I)Z
.end method

.method public abstract m8()V
.end method

.method public abstract mg()Z
.end method

.method public abstract n2(Ljava/lang/String;)V
.end method

.method public abstract n9(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract na(II)V
.end method

.method public abstract nf()V
.end method

.method public abstract ni()V
.end method

.method public abstract o7(IZ)V
.end method

.method public abstract od()V
.end method

.method public abstract oh(Ljava/lang/String;)V
.end method

.method public abstract p1()V
.end method

.method public abstract p2()V
.end method

.method public abstract p4()V
.end method

.method public abstract p5()V
.end method

.method public abstract p8(Lb0/G0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ph()V
.end method

.method public abstract q1(I)V
.end method

.method public abstract q3()V
.end method

.method public abstract q9(Landroid/os/Bundle;)V
.end method

.method public abstract qd()V
.end method

.method public abstract r1(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract r3()V
.end method

.method public abstract r9(Z)V
.end method

.method public abstract rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract s1(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract sa(Ljava/lang/String;)V
.end method

.method public abstract si()V
.end method

.method public abstract tb()V
.end method

.method public abstract u8()V
.end method

.method public abstract u9()V
.end method

.method public varargs abstract v6(Ljava/lang/String;[I)V
.end method

.method public abstract vc()V
.end method

.method public abstract vf(Ljava/lang/String;Z)V
.end method

.method public abstract vi(Z)V
.end method

.method public abstract w4(Z)V
.end method

.method public abstract wc()V
.end method

.method public abstract x9()V
.end method

.method public abstract xh(Z)V
.end method

.method public abstract y1()V
.end method

.method public abstract yd()Z
.end method

.method public abstract yf()V
.end method

.method public abstract yg()V
.end method

.method public abstract z4()V
.end method

.method public abstract z9()V
.end method

.method public abstract zg()V
.end method

.method public abstract zi()V
.end method
