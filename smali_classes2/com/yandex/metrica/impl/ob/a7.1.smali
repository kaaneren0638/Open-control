.class public final Lcom/yandex/metrica/impl/ob/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/K0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/a7;->a:Lcom/yandex/metrica/impl/ob/K0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/plugins/PluginErrorDetails;)Lcom/yandex/metrica/impl/ob/p7;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getExceptionClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getVirtualMachineVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/metrica/plugins/PluginErrorDetails;->getPluginEnvironment()Ljava/util/Map;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a7;->a:Lcom/yandex/metrica/impl/ob/K0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/a7;->a:Lcom/yandex/metrica/impl/ob/K0;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/K0;->b()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/p7;

    move-result-object p1

    return-object p1
.end method
