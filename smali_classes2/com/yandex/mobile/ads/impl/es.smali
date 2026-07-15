.class public final Lcom/yandex/mobile/ads/impl/es;
.super Lcom/yandex/mobile/ads/impl/r11;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r11;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ke0;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 10

    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->p()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v0

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance p2, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/exo/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    return-object p1
.end method
