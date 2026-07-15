.class public final Lcom/yandex/metrica/impl/ob/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/sn;

.field private final b:Lcom/yandex/metrica/impl/ob/tg;

.field private final c:Lcom/yandex/metrica/impl/ob/mg;

.field private final d:Lcom/yandex/metrica/impl/ob/yg;

.field private final e:Lcom/yandex/metrica/f;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/tg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tg;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ug;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;)V
    .locals 6

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/mg;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/mg;-><init>(Lcom/yandex/metrica/impl/ob/tg;)V

    .line 5
    new-instance v4, Lcom/yandex/metrica/impl/ob/yg;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/yg;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/metrica/f;

    new-instance v0, Lcom/yandex/metrica/impl/ob/X2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/X2;-><init>()V

    invoke-direct {v5, p2, v0}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/X2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/ug;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/yg;Lcom/yandex/metrica/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/yg;Lcom/yandex/metrica/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ug;->b:Lcom/yandex/metrica/impl/ob/tg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ug;->c:Lcom/yandex/metrica/impl/ob/mg;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ug;->d:Lcom/yandex/metrica/impl/ob/yg;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ug;->e:Lcom/yandex/metrica/f;

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ug;)Lcom/yandex/metrica/impl/ob/U0;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ug;->b:Lcom/yandex/metrica/impl/ob/tg;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 23
    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l3;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p0

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object p0

    const-string v0, "provider.peekInitialized\u2026erProvider!!.mainReporter"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->c:Lcom/yandex/metrica/impl/ob/mg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->d:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ag;->a()Lcom/yandex/metrica/impl/ob/zg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zg;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->e:Lcom/yandex/metrica/f;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ug$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/ug$c;-><init>(Lcom/yandex/metrica/impl/ob/ug;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->c:Lcom/yandex/metrica/impl/ob/mg;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->d:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ag;->a()Lcom/yandex/metrica/impl/ob/zg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/zg;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->e:Lcom/yandex/metrica/f;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ug$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ug$a;-><init>(Lcom/yandex/metrica/impl/ob/ug;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->c:Lcom/yandex/metrica/impl/ob/mg;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->d:Lcom/yandex/metrica/impl/ob/yg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ag;->a()Lcom/yandex/metrica/impl/ob/zg;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/zg;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->e:Lcom/yandex/metrica/f;

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug;->a:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ug$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/ug$b;-><init>(Lcom/yandex/metrica/impl/ob/ug;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
