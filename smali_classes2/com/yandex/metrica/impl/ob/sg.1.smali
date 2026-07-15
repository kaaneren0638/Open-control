.class public Lcom/yandex/metrica/impl/ob/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/tg;

.field private final b:Lcom/yandex/metrica/impl/ob/sn;

.field private final c:Lcom/yandex/metrica/impl/ob/mg;

.field private final d:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/Pm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/mg;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/mg;-><init>(Lcom/yandex/metrica/impl/ob/tg;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v0, Lcom/yandex/metrica/impl/ob/qo;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v0, Lcom/yandex/metrica/impl/ob/qo;

    const-string v1, "Event name"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Pm;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Pm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/Pm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/Pm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Lcom/yandex/metrica/impl/ob/tg;",
            "Lcom/yandex/metrica/impl/ob/mg;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Pm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/mg;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/sg;->e:Lcom/yandex/metrica/impl/ob/uo;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/sg;->f:Lcom/yandex/metrica/impl/ob/Pm;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    return-object p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/sg;)Lcom/yandex/metrica/impl/ob/U0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l3;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->f:Lcom/yandex/metrica/impl/ob/Pm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Pm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->getCelluralInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/mg;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->e:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v7, Lcom/yandex/metrica/impl/ob/sg$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/sg$d;-><init>(Lcom/yandex/metrica/impl/ob/sg;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/sg$a;-><init>(Lcom/yandex/metrica/impl/ob/sg;Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 22
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$h;-><init>(Lcom/yandex/metrica/impl/ob/sg;Landroid/content/Context;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 15
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v0, Lcom/yandex/metrica/impl/ob/sg$f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/sg$f;-><init>(Lcom/yandex/metrica/impl/ob/sg;Z)V

    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Main API key is not activated"

    .line 19
    invoke-interface {p1, p2}, Lcom/yandex/metrica/p$Ucc;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$g;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/p$Ucc;Z)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->h()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l3;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$b;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$c;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/tg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/mg;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$e;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$e;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
