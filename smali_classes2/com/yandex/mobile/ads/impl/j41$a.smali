.class public final Lcom/yandex/mobile/ads/impl/j41$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j41$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/j41;
    .locals 4

    sget v0, Lcom/yandex/mobile/ads/impl/j41;->h:I

    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.org.conscrypt.OpenSSLSocketFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/j41;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/j41;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const-string v2, "unable to load android socket classes"

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/qq0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
