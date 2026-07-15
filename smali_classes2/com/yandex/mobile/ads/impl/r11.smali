.class public abstract Lcom/yandex/mobile/ads/impl/r11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ie0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ke0;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r11;->a(Lcom/yandex/mobile/ads/impl/ke0;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/ke0;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
.end method
