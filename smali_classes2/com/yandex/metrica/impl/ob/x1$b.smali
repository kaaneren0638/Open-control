.class Lcom/yandex/metrica/impl/ob/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/x1;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    sget v1, Lcom/yandex/metrica/IMetricaService$a;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.yandex.metrica.IMetricaService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/yandex/metrica/IMetricaService;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/yandex/metrica/IMetricaService;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/metrica/IMetricaService$a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/yandex/metrica/IMetricaService$a$a;->c:Landroid/os/IBinder;

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/yandex/metrica/impl/ob/x1;->a(Lcom/yandex/metrica/impl/ob/x1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/x1;->b(Lcom/yandex/metrica/impl/ob/x1;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/x1;->a(Lcom/yandex/metrica/impl/ob/x1;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x1$b;->a:Lcom/yandex/metrica/impl/ob/x1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/x1;->c(Lcom/yandex/metrica/impl/ob/x1;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
