.class public final Lcom/yandex/mobile/ads/impl/oa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pa0;

.field private final b:Lcom/yandex/mobile/ads/impl/na0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oa0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b90;)V
    .locals 1

    const-string v0, "localStorage"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/pa0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pa0;-><init>(Lcom/yandex/mobile/ads/impl/b90;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Lcom/yandex/mobile/ads/impl/pa0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/na0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/na0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oa0;->b:Lcom/yandex/mobile/ads/impl/na0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/oa0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Lcom/yandex/mobile/ads/impl/pa0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pa0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oa0;->b:Lcom/yandex/mobile/ads/impl/na0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/na0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oa0;->a:Lcom/yandex/mobile/ads/impl/pa0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
