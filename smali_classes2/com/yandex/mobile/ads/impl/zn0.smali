.class public final Lcom/yandex/mobile/ads/impl/zn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/impl/ao0;",
            "Lcom/yandex/mobile/ads/impl/yn0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/yandex/mobile/ads/impl/l81;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l81;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l81;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zn0;->b:Lcom/yandex/mobile/ads/impl/l81;

    return-void
.end method

.method public static a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/yn0;
    .locals 6

    sget-object v0, Lcom/yandex/mobile/ads/impl/zn0;->b:Lcom/yandex/mobile/ads/impl/l81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l81;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ao0;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/ao0;-><init>(IILjavax/net/ssl/SSLSocketFactory;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/zn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/yandex/mobile/ads/impl/yn0$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yn0$a;-><init>()V

    int-to-long v4, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/yn0$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/yn0$a;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/yn0$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/yn0$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yn0$a;->a()Lcom/yandex/mobile/ads/impl/yn0$a;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/yn0$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/yn0$a;

    move-result-object p0

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yn0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yn0;-><init>(Lcom/yandex/mobile/ads/impl/yn0$a;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/yandex/mobile/ads/impl/yn0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
