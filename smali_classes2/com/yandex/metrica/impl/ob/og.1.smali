.class public Lcom/yandex/metrica/impl/ob/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zg;

.field private final b:Lcom/yandex/metrica/f;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;

.field private final d:Lcom/yandex/metrica/impl/ob/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zg;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Ym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/zg;",
            "Lcom/yandex/metrica/f;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            "Lcom/yandex/metrica/impl/ob/Ym<",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/og;->a:Lcom/yandex/metrica/impl/ob/zg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/f;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/og;->d:Lcom/yandex/metrica/impl/ob/Ym;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/og;->d:Lcom/yandex/metrica/impl/ob/Ym;

    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/Ym;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/W0;

    invoke-interface {p0}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->a:Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/zg;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AppMetrica"

    const-string p2, "Error stacktrace must be non empty"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/f;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/og$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/og$b;-><init>(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->a:Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/zg;->reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/og$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/og$c;-><init>(Lcom/yandex/metrica/impl/ob/og;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->a:Lcom/yandex/metrica/impl/ob/zg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zg;->reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->b:Lcom/yandex/metrica/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og;->c:Lcom/yandex/metrica/impl/ob/sn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/og$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/og$a;-><init>(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
