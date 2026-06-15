.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lkf/n;

.field public static final d:Lkf/n;

.field public static final e:Lkf/n;

.field public static final f:Lkf/n;

.field public static final g:Lkf/n;

.field public static final h:Lkf/n;

.field public static final i:Lkf/n;

.field public static final j:LQg/f;

.field public static final k:LQg/f;

.field public static final l:Lkf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh8/a$d;->a:Lh8/a$d;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    sget-object v0, Lh8/a$h;->a:Lh8/a$h;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->c:Lkf/n;

    sget-object v0, Lh8/a$g;->a:Lh8/a$g;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->d:Lkf/n;

    sget-object v0, Lh8/a$b;->a:Lh8/a$b;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->e:Lkf/n;

    sget-object v0, Lh8/a$a;->a:Lh8/a$a;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->f:Lkf/n;

    sget-object v0, Lh8/a$i;->a:Lh8/a$i;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->g:Lkf/n;

    sget-object v0, Lh8/a$f;->a:Lh8/a$f;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->h:Lkf/n;

    sget-object v0, Lh8/a$c;->a:Lh8/a$c;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->i:Lkf/n;

    new-instance v0, LQg/f;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LQg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh8/a;->j:LQg/f;

    new-instance v0, LQg/f;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LQg/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh8/a;->k:LQg/f;

    sget-object v0, Lh8/a$e;->a:Lh8/a$e;

    invoke-static {v0}, LF2/a;->B(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Lh8/a;->l:Lkf/n;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh8/a;->f:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh8/a;->e:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lh8/a;->d:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
