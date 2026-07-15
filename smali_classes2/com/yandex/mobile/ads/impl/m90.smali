.class final Lcom/yandex/mobile/ads/impl/m90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/iv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Ljava/lang/String;

    new-instance p1, Lcom/yandex/mobile/ads/impl/iv0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iv0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m90;->c:Lcom/yandex/mobile/ads/impl/iv0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xx;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m90;->c:Lcom/yandex/mobile/ads/impl/iv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m90;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Cannot found class for name %s"

    invoke-static {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m90;->c:Lcom/yandex/mobile/ads/impl/iv0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m90;->a:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getFusedLocationProviderClient"

    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/iv0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/xx;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xx;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
