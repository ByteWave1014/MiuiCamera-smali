.class public final synthetic LEa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
.implements Lr2/f$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEa/b;->a:I

    iput-object p1, p0, LEa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T6(IZLandroid/view/View;)V
    .locals 8

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Ld2/e;

    iget-object p2, p0, Ld2/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ld2/e;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Ld2/e;->g:Z

    const/4 v0, 0x0

    const-string v1, "CinematicFlareStateContainer"

    if-nez p2, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p0, Ld2/e;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, LA/t2;->f:LA/t2;

    iget-boolean p0, p0, LA/t2;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_2
    const-string p2, "invalid filter id: "

    const-string p3, "onItemSelected: beautyLensValue = "

    const-string v2, "onItemSelected: index = "

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v3}, LA3/h2;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v3

    iget v4, v3, Le0/o;->s:I

    invoke-virtual {v3, v4}, Le0/o;->B(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object v3, p0, Ld2/e;->a:Lf0/N;

    invoke-virtual {v3}, Lf0/N;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v5, v3, Lcom/android/camera/data/data/d;->k:I

    if-lez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " displayNameRes = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :try_start_1
    const-string p3, "close"

    goto :goto_1

    :cond_5
    const-string p3, "widescreen"

    goto :goto_1

    :cond_6
    const-string p3, "normal"

    :goto_1
    const-string v5, "attr_flare"

    const-string v6, "click"

    const-string v7, "none"

    invoke-static {v5, p3, v6, v7}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld2/e;->a(I)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v5, Lcom/android/camera/fragment/top/x;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget p0, p0, Ld2/e;->f:I

    invoke-interface {v2, p3, p1, p0}, LV3/B;->fi(III)V

    invoke-static {}, LV3/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/e;

    invoke-direct {p1, v3}, Lcom/android/camera/fragment/top/e;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Nf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 7

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llf/t;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llf/t;->s0(Ljava/lang/Iterable;)LPg/p;

    move-result-object p1

    invoke-virtual {p1}, LPg/p;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Llf/z;

    iget-object v1, v0, Llf/z;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Llf/z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/y;

    iget-object v1, v0, Llf/y;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->c:Ljava/util/LinkedHashMap;

    iget v0, v0, Llf/y;->a:I

    const-string v4, "<get-value>(...)"

    const/4 v5, 0x0

    if-ne v2, p2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->h(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i(Lmiuix/visual/check/VisualCheckBox;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lx9/H;->a:Lx9/H;

    invoke-virtual {v0}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lx9/H;->a:Lx9/H;

    invoke-virtual {v0}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lx9/H;->a:Lx9/H;

    invoke-virtual {v0}, Lx9/H;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LKc/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->j:Ljava/lang/String;

    const-string v2, "checkVerticalGroup->verticalType:"

    const-string v3, ",horizontalType:"

    invoke-static {v2, v0, v3, v1}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "WmLayoutTypePreference"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->k:LI2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LI2/a;->Nb(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->h(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->i(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->i0:I

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lq3/b;->b:Z

    invoke-virtual {p1}, Lq3/b;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Pi(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Lud/e;

    invoke-virtual {p0}, Lud/e;->R()V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/k;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k;

    iget-object v1, p0, Lud/e;->s:Lgd/s;

    iget-object v1, v1, Lgd/s;->r:Ljava/lang/String;

    iget-object v2, p0, Lud/e;->e0:LAd/i;

    iget-object v2, v2, LAd/i;->e:LE2/v;

    iget-object v2, v2, LE2/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lud/e;->s:Lgd/s;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld0/j;->r:Z

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v0}, LAd/i;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v0}, LAd/i;->e()V

    :cond_0
    iget-object v0, p0, Lud/e;->e0:LAd/i;

    sget-object v1, LUd/c;->h:LUd/c;

    invoke-virtual {v1}, LUd/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LAd/i;->a(I)V

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LAd/i;->n(I)V

    iget-object v0, p0, Lud/e;->t:Landroid/os/Handler;

    new-instance v1, Lm3/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lm3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LUd/c;->h:LUd/c;

    invoke-virtual {v0}, LUd/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {p0, v0}, LAd/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget v0, p0, LEa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Lm3/q;

    iput-object p1, p0, Lm3/q;->d:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_0
    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, LEa/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, LEa/g;->k:Lio/reactivex/FlowableEmitter;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget-object p0, p0, LEa/b;->b:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lr2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->b:I

    const v1, 0x7f140500

    iput v1, p1, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr2/a;->h:Z

    iput-object v1, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, Lr2/a;->d:I

    iput-object p0, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v2, p1, Lr2/a;->k:Z

    return-object p1
.end method
