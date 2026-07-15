.class public final Lcom/yandex/mobile/ads/impl/fh;
.super Lcom/yandex/mobile/ads/impl/me;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/an;

.field private final o:Lcom/yandex/mobile/ads/impl/mp0;

.field private p:J

.field private q:Lcom/yandex/mobile/ads/impl/eh;

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/me;-><init>(I)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/an;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/an;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fh;->o:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qv0;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Lcom/yandex/mobile/ads/impl/eh;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fh;->q:Lcom/yandex/mobile/ads/impl/eh;

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 4

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->e()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lcom/yandex/mobile/ads/impl/fh;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/an;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->q()Lcom/yandex/mobile/ads/impl/zv;

    move-result-object p3

    .line 12
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/me;->a(Lcom/yandex/mobile/ads/impl/zv;Lcom/yandex/mobile/ads/impl/an;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 13
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tf;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    iget-wide v1, p3, Lcom/yandex/mobile/ads/impl/an;->e:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/fh;->r:J

    .line 15
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/fh;->q:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tf;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/an;->h()V

    .line 17
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/fh;->n:Lcom/yandex/mobile/ads/impl/an;

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/an;->c:Ljava/nio/ByteBuffer;

    sget p4, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 18
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 19
    :cond_3
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/fh;->o:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p4, v2, v1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 20
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/fh;->o:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/4 p3, 0x3

    .line 21
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh;->o:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/fh;->q:Lcom/yandex/mobile/ads/impl/eh;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/fh;->r:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fh;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/eh;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/fh;->r:J

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fh;->q:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/eh;->f()V

    :cond_0
    return-void
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/yv;JJ)V
    .locals 0

    .line 5
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/fh;->p:J

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fh;->q:Lcom/yandex/mobile/ads/impl/eh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eh;->f()V

    :cond_0
    return-void
.end method
