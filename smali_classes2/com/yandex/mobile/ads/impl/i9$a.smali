.class public final Lcom/yandex/mobile/ads/impl/i9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i9;
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
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i9$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/h9;
    .locals 1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/h9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h9;-><init>()V

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/i9;
    .locals 3

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/i9;->g:I

    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/h9;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i9;->b()Lcom/yandex/mobile/ads/impl/h9;

    move-result-object v0

    return-object v0
.end method
