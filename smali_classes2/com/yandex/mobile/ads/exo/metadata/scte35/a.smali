.class public final Lcom/yandex/mobile/ads/exo/metadata/scte35/a;
.super Lcom/yandex/mobile/ads/impl/r11;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp0;

.field private final b:Lcom/yandex/mobile/ads/impl/lp0;

.field private c:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r11;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ke0;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/ke0;->i:J

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a71;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/a71;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/an;->e:J

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/a71;-><init>(J)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/a71;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/an;->e:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/ke0;->i:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/a71;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/mobile/ads/impl/lp0;->a(I[B)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->d(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->b:Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/a71;

    invoke-static {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/exo/metadata/scte35/TimeSignalCommand;->a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/exo/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->c:Lcom/yandex/mobile/ads/impl/a71;

    invoke-static {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand;->a(Lcom/yandex/mobile/ads/impl/mp0;JLcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/metadata/scte35/a;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-static {v3, v2, p1, p2}, Lcom/yandex/mobile/ads/exo/metadata/scte35/PrivateCommand;->a(Lcom/yandex/mobile/ads/impl/mp0;IJ)Lcom/yandex/mobile/ads/exo/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/exo/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array p2, v0, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    new-array v1, v1, [Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/exo/metadata/Metadata;-><init>([Lcom/yandex/mobile/ads/exo/metadata/Metadata$Entry;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
