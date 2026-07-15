.class public Lcom/yandex/metrica/impl/ob/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/plugins/IPluginReporter;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/plugins/PluginErrorDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/util/Collection<",
            "Lcom/yandex/metrica/plugins/StackTraceItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zg;->a:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zg;->b:Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/oo;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/oo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zg;->c:Lcom/yandex/metrica/impl/ob/uo;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)Z
    .locals 0

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/zg;->a:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/zg;->c:Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    move-result p1

    return p1
.end method

.method public reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/zg;->a:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/zg;->b:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportUnhandledException(Lcom/yandex/metrica/plugins/PluginErrorDetails;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zg;->a:Lcom/yandex/metrica/impl/ob/uo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method
