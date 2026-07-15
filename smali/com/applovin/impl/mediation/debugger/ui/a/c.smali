.class public Lcom/applovin/impl/mediation/debugger/ui/a/c;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private b:Lcom/applovin/impl/sdk/o;

.field private c:Lcom/applovin/impl/mediation/debugger/ui/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    .line 14
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/16 v2, 0x12

    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 19
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const-string v1, "Male"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "Female"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    const-string p1, ", "

    invoke-static {p1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Lcom/applovin/impl/mediation/debugger/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->f()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/f;->initialize(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 1

    .line 5
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/k;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->k()Landroid/text/SpannedString;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Keywords"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    invoke-direct {v0, p2, p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const-string v1, "Keywords"

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keyword group(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    const/16 v2, 0xe

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "idfa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "IDFA Only"

    return-object p1

    .line 6
    :cond_0
    const-string v0, "dnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "No IDFA Only"

    return-object p1

    .line 8
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "Phones"

    return-object p1

    .line 5
    :cond_0
    const-string v0, "tablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string p1, "Tablets"

    return-object p1

    .line 7
    :cond_1
    const-string p1, "All"

    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerWaterfallKeywordsActivity;)V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b:Lcom/applovin/impl/sdk/o;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b:Lcom/applovin/impl/sdk/o;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/m;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    return-void
.end method
