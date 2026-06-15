.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_1
    const-string p0, "key_common"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "attr_menu_place"

    const-string v2, "click"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "attr_trigger_mode"

    const/4 v6, 0x1

    const-string v7, "params"

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb5/a;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJa/b;

    invoke-direct {v0, p2, v6}, LJa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA/m0;

    invoke-direct {v1, v0, v4}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-string v0, "pref_compute_render_mode"

    invoke-virtual {p0, v0, v3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v6, :cond_0

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v1, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_oscillogram"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lb5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ4/b;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v4, p0, Le0/o;->s:I

    invoke-virtual {p0, v4}, Le0/o;->B(I)I

    move-result p0

    const-class v4, Lb0/g0;

    invoke-static {v4}, LA/A2;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/g0;

    invoke-virtual {v4}, Lb0/g0;->h()Z

    move-result v4

    const-string v7, "off"

    const-string v8, "attr_track_focus"

    iget v9, p1, LQ4/b;->c:I

    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, LQ4/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean v4, p1, LQ4/b;->b:Z

    if-eqz v4, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result v4

    const-class v8, Lf0/a;

    if-eqz v4, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    iget v4, v4, Lf0/a;->b:I

    const-string v7, "on_ai_"

    const v8, 0x10f447

    if-eq v8, v4, :cond_3

    if-lez v4, :cond_3

    invoke-static {v4, v7}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    if-eq v8, v9, :cond_4

    invoke-static {v9, v7}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/A;->M(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v4

    invoke-virtual {v4, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    invoke-virtual {v4, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "on_creative_"

    invoke-static {v7, v4}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "attr_module_name"

    invoke-virtual {p2, v4, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_ai_composition"

    invoke-virtual {p2, v7, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_9

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->K()Z

    move-result p0

    if-nez p0, :cond_9

    iget-boolean p0, p1, LQ4/b;->d:Z

    if-eqz p0, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class p1, Lf0/h0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/h0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf0/h0;->a:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v6

    :cond_8
    invoke-static {v3}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_1
    check-cast p1, LH4/g;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LH4/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "exposureValue"

    iget-object v7, p1, LH4/g;->b:Ljava/lang/String;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "focus_position"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v7, Lc5/a;->a:Ljava/lang/String;

    const/4 v7, -0x1

    if-eq v7, v3, :cond_c

    const/16 v7, 0x3e8

    if-ne v7, v3, :cond_b

    goto :goto_4

    :cond_b
    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, LK3/a;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_5

    :cond_c
    :goto_4
    const-string v3, "auto"

    goto :goto_3

    :sswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :sswitch_2
    const-string/jumbo v3, "variable_aperture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :sswitch_3
    const-string v3, "iso"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v7}, Lc5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :sswitch_4
    const-string v3, "awb"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v7}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :sswitch_5
    const-string v3, "exposureTime"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v7}, Lc5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_5
    if-eqz v7, :cond_12

    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo v2, "slide"

    :cond_10
    iget p1, p1, LH4/g;->c:I

    if-ne v4, p1, :cond_11

    const-string v2, "grip"

    :cond_11
    invoke-virtual {p2, v2, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_feature_name"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    invoke-static {v7}, LK3/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lb5/a;

    return-object p0

    :pswitch_0
    const-class p0, LQ4/b;

    return-object p0

    :pswitch_1
    const-class p0, LH4/g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
