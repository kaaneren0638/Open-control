.class final Lcom/yandex/metrica/impl/ob/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ug;->a(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ug;

.field final synthetic b:Lcom/yandex/metrica/plugins/PluginErrorDetails;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ug;Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ug$a;->a:Lcom/yandex/metrica/impl/ob/ug;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ug$a;->b:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ug$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ug$a;->a:Lcom/yandex/metrica/impl/ob/ug;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ug;->a(Lcom/yandex/metrica/impl/ob/ug;)Lcom/yandex/metrica/impl/ob/U0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/IReporter;->getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ug$a;->b:Lcom/yandex/metrica/plugins/PluginErrorDetails;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ug$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/plugins/IPluginReporter;->reportError(Lcom/yandex/metrica/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method
