.class public final Lcom/xiaomi/camera/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ua4a7\ua491\ua484\ua495\ua482\ua49d\ua491\ua482\ua49b\ua4bc\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e\ua4b8\ua495\ua49c\ua480\ua495\ua482"

    invoke-static {v0}, LGg/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const v0, -0x3265b10

    const-string v1, "\ua491\ua480\ua480"

    invoke-static {v0, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    new-instance p1, LK4/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LK4/p;-><init>(I)V

    invoke-static {p1}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/location/a;->b:Lkf/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, -0x3265b10

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, LA/H2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, p1

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\ua4df"

    const/4 v1, 0x2

    const-string v2, "\ua4a7\ua491\ua484\ua495\ua482\ua49d\ua491\ua482\ua49b\ua4bc\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e\ua4b8\ua495\ua49c\ua480\ua495\ua482"

    const/4 v3, 0x0

    const v4, -0x3265b10

    if-eqz p0, :cond_4

    invoke-static {p0}, LQg/p;->R(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\ua496\ua499\ua482\ua483\ua484\ua4a0\ua482\ua499\ua49f\ua482\ua499\ua484\ua489\ua4b3\ua499\ua484\ua489\ua4d0\ua499\ua483\ua4d0\ua49e\ua485\ua49c\ua49c\ua4d0\ua49f\ua482\ua4d0\ua493\ua49f\ua49e\ua484\ua491\ua499\ua49e\ua483\ua4b4\ua499\ua497\ua499\ua484\ua4dc\ua4d0\ua483\ua49b\ua499\ua480\u5bf1"

    invoke-static {v4, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object p1, p0, v3

    if-eqz p1, :cond_2

    invoke-static {p1}, LQg/p;->R(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Llf/t;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_4
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, LQg/p;->R(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/xiaomi/camera/location/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v4, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\ua483\ua495\ua493\ua49f\ua49e\ua494\ua4a0\ua482\ua499\ua49f\ua482\ua499\ua484\ua489\ua4b3\ua499\ua484\ua489\ua4d0\ua499\ua483\ua4d0\ua49e\ua485\ua49c\ua49c\ua4d0\ua49f\ua482\ua4d0\ua493\ua49f\ua49e\ua484\ua491\ua499\ua49e\ua483\ua4b4\ua499\ua497\ua499\ua484\ua4dc\ua4d0\ua483\ua49b\ua499\ua480\u5bf1"

    invoke-static {v4, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object p1, p0, v3

    if-eqz p1, :cond_7

    invoke-static {p1}, LQg/p;->R(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v4, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Llf/t;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    :goto_5
    if-nez p2, :cond_a

    const-string p0, ""

    invoke-static {v4, p0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    move-object p0, p2

    :goto_6
    return-object p0
.end method

.method public static g(Lbb/e;)V
    .locals 10

    const v0, -0x3265b10

    const-string v1, "\ua49b\ua495\ua489\ua4af\ua49c\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e"

    invoke-static {v0, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LUb/h;->b:LUb/f;

    new-instance v0, Lcc/a;

    iget-boolean v4, p0, Lbb/e;->a:Z

    iget-wide v5, p0, Lbb/e;->b:J

    iget-wide v7, p0, Lbb/e;->c:J

    iget-boolean v9, p0, Lbb/e;->d:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcc/a;-><init>(ZJJZ)V

    invoke-virtual {v1, v0}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LUb/h;->d()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/location/Location;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\ua49c\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e"

    const v2, -0x3265b10

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, LG7/c;->m:Z

    const/16 v14, 0xa

    const-string v15, "\ua4a7\ua491\ua484\ua495\ua482\ua49d\ua491\ua482\ua49b\ua4bc\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e\ua4b8\ua495\ua49c\ua480\ua495\ua482"

    const/4 v9, 0x0

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/xiaomi/camera/location/a;->b:Lkf/n;

    invoke-virtual {v3}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbb/b;

    const/16 v16, 0x0

    move-object v3, v7

    move-wide v5, v10

    move-object v2, v7

    move-wide v7, v12

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lbb/b;-><init>(Lbb/d;DDLof/e;)V

    sget-object v3, Lof/i;->a:Lof/i;

    invoke-static {v3, v2}, LSg/f;->b(Lof/h;Lzf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/e;

    invoke-static {v2}, Lcom/xiaomi/camera/location/a;->g(Lbb/e;)V

    iget-boolean v3, v2, Lbb/e;->a:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lbb/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v4}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Llf/t;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const v3, -0x3265b10

    invoke-static {v3, v15}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "getAddressListFromLocation: the size of allAddress from baidu is "

    invoke-static {v4, v5}, LA/P;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v3, -0x3265b10

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const v3, -0x3265b10

    const/4 v9, 0x0

    invoke-static {v3, v15}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\ua497\ua495\ua484\ua4b1\ua494\ua494\ua482\ua495\ua483\ua483\ua4bc\ua499\ua483\ua484\ua4b6\ua482\ua49f\ua49d\ua4bc\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e\ua4ca\ua4d0\ua497\ua495\ua484\ua4d0\ua496\ua482\ua49f\ua49d\ua4d0\ua492\ua491\ua499\ua494\ua485\ua4d0\ua496\ua491\ua499\ua49c\ua495\ua494\ua4de"

    invoke-static {v3, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v8, 0x14

    if-eqz v2, :cond_a

    invoke-static {v3, v15}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\ua497\ua495\ua484\ua4b1\ua494\ua494\ua482\ua495\ua483\ua483\ua4bc\ua499\ua483\ua484\ua4b6\ua482\ua49f\ua49d\ua4bc\ua49f\ua493\ua491\ua484\ua499\ua49f\ua49e\ua4ca\ua4d0\ua485\ua483\ua495\ua4d0\ua4b7\ua495\ua49f\ua493\ua49f\ua494\ua495\ua482"

    invoke-static {v3, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    iget-object v0, v0, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v4, v10

    move-wide v6, v12

    move v2, v8

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Llf/t;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    sget-boolean v4, LG7/c;->m:Z

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    new-instance v5, LFf/d;

    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    const/4 v7, 0x1

    invoke-direct {v5, v9, v6, v7}, LFf/b;-><init>(III)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Llf/n;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v7, v5

    check-cast v7, LFf/c;

    iget-boolean v7, v7, LFf/c;->c:Z

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Llf/A;

    invoke-virtual {v7}, Llf/A;->nextInt()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3, v6}, Llf/r;->C(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_9
    :goto_7
    const v3, -0x3265b10

    invoke-static {v3, v15}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAddressListFromLocation: the size of allAddress from Geocoder is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move v2, v8

    :goto_8
    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const v3, -0x3265b10

    invoke-static {v3, v15}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getAddressListFromLocation: get from Geocoder failed cause: "

    invoke-static {v4, v0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    move v2, v8

    :cond_b
    :goto_a
    invoke-static {v1, v2}, Llf/t;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
