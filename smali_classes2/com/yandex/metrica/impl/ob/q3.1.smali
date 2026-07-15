.class public final Lcom/yandex/metrica/impl/ob/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/metrica/impl/ob/p3;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ug;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v2

    const-string v3, "ClientServiceLocator.getInstance()"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Y;->c()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v2

    const-string v3, "ClientServiceLocator.get\u2026stance().apiProxyExecutor"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/ug;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/p3;-><init>(Lcom/yandex/metrica/impl/ob/ug;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/q3;->a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    return-void
.end method

.method public static final a()Lcom/yandex/metrica/plugins/YandexMetricaPlugins;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/q3;->a:Lcom/yandex/metrica/plugins/YandexMetricaPlugins;

    return-object v0
.end method
