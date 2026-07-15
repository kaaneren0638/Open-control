.class public final Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/cz0;

.field private final c:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

.field private final d:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/mobile/ads/impl/cz0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->b:Lcom/yandex/mobile/ads/impl/cz0;

    new-instance p1, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

    new-instance p1, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->d:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f8;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->d:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/f;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->b:Lcom/yandex/mobile/ads/impl/cz0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;-><init>()V

    iget-object v4, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->c:Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/e;->a(Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/c;)Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/core/identifiers/ad/gms/service/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Can\'t bind to GMS identifiers service"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Exception during advertising info GMS service binding"

    invoke-static {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-object v1
.end method
