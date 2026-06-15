.class public final LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_click"

    return-object p0

    :pswitch_0
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_1
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    :pswitch_3
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 17

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/16 v0, 0xa4

    const/16 v3, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iget v9, v9, LD4/a;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lod/a;

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lod/a;->a:Ljava/lang/String;

    const-string v3, "attr_operate_state"

    invoke-virtual {v1, v2, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_feature_name"

    iget-object v3, v0, Lod/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lod/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v3, "compile(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LQg/p;->X(I)V

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAe/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v7

    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v0, v2}, Llf/t;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Llf/v;->a:Llf/v;

    :goto_2
    check-cast v0, Ljava/util/Collection;

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-gt v2, v8, :cond_4

    goto :goto_3

    :cond_4
    array-length v2, v0

    sub-int/2addr v2, v8

    aget-object v2, v0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v4, v0, v2

    goto :goto_3

    :cond_5
    array-length v2, v0

    sub-int/2addr v2, v8

    aget-object v4, v0, v2

    :goto_3
    const-string v0, "cartoon"

    invoke-static {v4, v0, v7}, LQg/p;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "human"

    invoke-static {v4, v0, v7}, LQg/p;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "person"

    goto :goto_4

    :cond_7
    const-string v0, "custom"

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lod/a;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lgd/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    invoke-static {v0, v3, v2}, LB3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "attr_mimoji_type"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, LTb/a;

    const-string v9, "params"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LTb/a;->f:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LK3/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_quality"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LTb/a;->h:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_video_fps"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v9

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v9

    :goto_6
    invoke-static {v9}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "attr_filter"

    invoke-virtual {v1, v10, v11}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result v9

    invoke-static {v9}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_value_filter"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_gradient"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_center_mark"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LTb/a;->c:I

    invoke-static {v9}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v9

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_log"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/android/camera/module/video/C;->b:I

    invoke-static {}, Lj4/a;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "attr_bluetooth_sco"

    const-string v10, "on"

    invoke-virtual {v1, v10, v9}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-boolean v9, v6, LTb/a;->p:Z

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_auto_hibernation"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LTb/a;->q:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_auto_hibernation_count"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LTb/a;->c:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result v9

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_audio_map"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LTb/a;->c:I

    invoke-static {v9}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v9

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_histogram_video"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result v9

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_pro_mode_headset"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result v9

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result v9

    invoke-static {v9}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "attr_pro_mode_karaoke"

    invoke-virtual {v1, v9, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LG7/b$b;->a:LG7/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "attr_video_surround_sound"

    goto :goto_7

    :cond_c
    const-string v10, "attr_video_3d_video"

    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v11

    invoke-static {v11}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_8

    :cond_d
    const-string v10, "attr_pro_mode_ai_noise_reduction_video"

    :goto_8
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v11

    invoke-static {v11}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v6, LTb/a;->c:I

    iget-boolean v11, v6, LTb/a;->a:Z

    if-eqz v11, :cond_e

    invoke-static {v10}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_single_video"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    if-eq v10, v0, :cond_f

    if-ne v10, v3, :cond_10

    :cond_f
    move v7, v8

    :cond_10
    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v7, Lb0/d;

    invoke-virtual {v0, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v7

    const-class v11, Lb0/g;

    invoke-virtual {v7, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb0/d;->i()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v8, :cond_14

    if-eq v0, v5, :cond_13

    if-eq v0, v2, :cond_12

    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    const-string v0, "pickup_type_entry"

    :goto_9
    move-object v2, v4

    goto :goto_a

    :cond_11
    const-string v0, "audio_zoom"

    goto :goto_9

    :cond_12
    const-string v0, "forward_backward_pickup"

    goto :goto_9

    :cond_13
    const-string v0, "backward_pickup"

    goto :goto_9

    :cond_14
    const-string v0, "forward_pickup"

    goto :goto_9

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "surround_pickup"

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_a
    const-string v5, "attr_ai_audio_pickup_type"

    invoke-virtual {v1, v0, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_audio_gain_adjustment"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_zoom_focus"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-static {v10}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_ai_audio_new"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, Lnc/f;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_video_hdr10_types"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LTb/a;->c:I

    if-ne v0, v3, :cond_1b

    invoke-static {v0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    const-class v4, Lf0/l0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/l0;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf0/l0;->h()I

    move-result v4

    invoke-virtual {v2, v0}, Lf0/l0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v9, LG7/b;->e:L渭渡渣湠渣渧湠渪渫游渧渭渫湠渭渡渣渣渡渠湠渍渡渣渣渡渠;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_19

    const-string v0, "none"

    :goto_c
    move-object v4, v0

    goto :goto_d

    :cond_19
    sub-int/2addr v0, v8

    if-eq v4, v0, :cond_1a

    const-string v0, "import"

    goto :goto_c

    :cond_1a
    const-string v0, "709"

    goto :goto_c

    :cond_1b
    :goto_d
    const-string v0, "attr_lut"

    invoke-virtual {v1, v4, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LTb/a;->c:I

    invoke-static {v0}, Lc5/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "attr_variable_aperture"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget v0, v6, LTb/a;->c:I

    if-ne v0, v3, :cond_1d

    invoke-static {v0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_cinelook"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LZb/a;

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_feature_name"

    iget-object v3, v0, LZb/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_device_role"

    iget-object v3, v0, LZb/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attr_remote"

    iget-object v0, v0, LZb/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LH4/a;

    const-string v4, "params"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, LH4/a;->b:I

    if-eq v4, v0, :cond_1e

    if-ne v4, v3, :cond_1f

    :cond_1e
    move v7, v8

    :cond_1f
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "attr_ai_audio_zoom_focus"

    goto :goto_e

    :cond_21
    const-string v0, "attr_ai_audio_new"

    :goto_e
    iget-boolean v2, v2, LH4/a;->a:Z

    invoke-static {v2}, LK3/a;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/camera/module/O;->a:I

    invoke-static {v0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_value"

    invoke-virtual {v1, v0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LD4/b;

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attr_feature_name"

    iget-object v5, v0, LD4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD4/b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, LK3/a;->v(J)J

    move-result-wide v9

    const-string v0, "attr_cost_time"

    invoke-static {v9, v10}, LK3/a;->v(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    const-string v0, "attr_system_memory"

    sget v3, Lt6/f;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "GB"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk4/a;->f:Lk4/a;

    if-nez v0, :cond_24

    const-class v3, Lk4/a;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lk4/a;->f:Lk4/a;

    if-nez v0, :cond_23

    new-instance v0, Lk4/a;

    invoke-direct {v0}, Lk4/a;-><init>()V

    sput-object v0, Lk4/a;->f:Lk4/a;

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_23
    :goto_10
    monitor-exit v3

    goto :goto_12

    :goto_11
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_24
    :goto_12
    sget-object v3, Lk4/a;->f:Lk4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, v3, Lk4/a;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x2710

    cmp-long v5, v9, v11

    if-lez v5, :cond_25

    move v5, v8

    goto :goto_13

    :cond_25
    move v5, v7

    :goto_13
    if-eqz v5, :cond_26

    iput-object v0, v3, Lk4/a;->e:Ljava/lang/Long;

    :cond_26
    const-string v9, ""

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lk4/a;->d:Lk4/a$a;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :try_start_1
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v7

    :goto_15
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_27

    if-ge v13, v2, :cond_27

    add-int/2addr v13, v8

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v4, v12

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v12, v4

    :goto_16
    :try_start_4
    const-string v13, "PSIUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getInfoByPath ex="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v12, :cond_28

    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_28
    move-object v0, v9

    :catch_3
    :goto_17
    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_18
    if-eqz v4, :cond_29

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_29
    throw v0

    :cond_2a
    sget-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lk4/a;->a:Ljava/lang/String;

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltb/b;->c()Ltb/b;

    move-result-object v2

    iget-object v4, v2, Ltb/b;->b:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    shr-long/2addr v7, v6

    iput-wide v7, v2, Ltb/b;->d:J

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    shr-long/2addr v4, v6

    iput-wide v4, v2, Ltb/b;->e:J

    iget-wide v7, v2, Ltb/b;->d:J

    sub-long/2addr v7, v4

    iput-wide v7, v2, Ltb/b;->f:J

    long-to-float v4, v7

    iget-wide v7, v2, Ltb/b;->c:J

    long-to-float v2, v7

    div-float/2addr v4, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v4, v2

    float-to-int v2, v4

    const-string v4, "%"

    invoke-static {v0, v4, v2}, Landroidx/appcompat/app/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lk4/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltb/b;->c()Ltb/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltb/b;->n:Landroid/app/ActivityManager;

    if-nez v4, :cond_2c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    sput-object v4, Ltb/b;->n:Landroid/app/ActivityManager;

    :cond_2c
    sget-object v4, Ltb/b;->n:Landroid/app/ActivityManager;

    if-eqz v4, :cond_2d

    sget-object v5, Ltb/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v4, v6

    iput-wide v4, v2, Ltb/b;->g:J

    :cond_2d
    iget-wide v4, v2, Ltb/b;->g:J

    shr-long/2addr v4, v6

    invoke-static {v4, v5, v9, v0}, LA/Q;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lk4/a;->b:Ljava/lang/String;

    const-string v0, "attr_memory"

    iget-object v2, v3, Lk4/a;->d:Lk4/a$a;

    const-string v4, "/proc/pressure/memory"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_cpu"

    iget-object v2, v3, Lk4/a;->d:Lk4/a$a;

    const-string v4, "/proc/pressure/cpu"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_io"

    iget-object v2, v3, Lk4/a;->d:Lk4/a$a;

    const-string v4, "/proc/pressure/io"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_temp"

    iget-object v2, v3, Lk4/a;->d:Lk4/a$a;

    const-string v4, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_battery_level"

    iget-object v2, v3, Lk4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_jvm_used_rate"

    iget-object v2, v3, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_sys_available_memory"

    iget-object v2, v3, Lk4/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lod/a;

    return-object p0

    :pswitch_0
    const-class p0, LTb/a;

    return-object p0

    :pswitch_1
    const-class p0, LZb/a;

    return-object p0

    :pswitch_2
    const-class p0, LH4/a;

    return-object p0

    :pswitch_3
    const-class p0, LD4/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
