.class public final synthetic LLa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLa/h;->a:I

    iput-object p1, p0, LLa/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LLa/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LLa/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/g$a;

    check-cast p1, Lf0/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S6(Lr2/g$a;Lf0/n;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LLa/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/m1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g4(Landroid/view/View;LV3/m1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LLa/h;->b:Ljava/lang/Object;

    check-cast p0, LLa/i;

    iget-object p0, p0, LLa/i;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
