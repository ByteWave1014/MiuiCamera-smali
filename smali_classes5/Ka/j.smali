.class public final synthetic LKa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKa/j;->a:I

    iput-object p1, p0, LKa/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKa/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/b;

    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, La4/b;->Ec(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lo3/h;

    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, Lo3/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/s;->b:Lo3/s;

    iput-object v0, p1, Lo3/h;->h:Lo3/s;

    iget-object p0, p0, Lo3/g;->c:LRa/a;

    invoke-static {p1, p0}, LA/O2;->k(Lo3/h;LRa/a;)Lp3/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentProPanel;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentProPanel;->e:Lcom/android/camera/ui/WrapContentWidthViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, Lzf/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y3(Lzf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->P2(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LT3/a;

    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, LW5/g;

    iget p0, p0, LW5/g;->c:I

    invoke-interface {p1, p0}, LT3/a;->U8(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, LKa/i;

    invoke-virtual {p0, p1}, LKa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LKa/j;->b:Ljava/lang/Object;

    check-cast p0, LKa/i;

    invoke-virtual {p0, p1}, LKa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
