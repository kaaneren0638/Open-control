.class public final Lcom/applovin/exoplayer2/g/g/c;
.super Lcom/applovin/exoplayer2/g/g;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:Lcom/applovin/exoplayer2/l/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/g/d;Ljava/nio/ByteBuffer;)Lcom/applovin/exoplayer2/g/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/applovin/exoplayer2/g/d;->f:J

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/ag;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/applovin/exoplayer2/l/ag;

    iget-wide v3, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-direct {v2, v3, v4}, Lcom/applovin/exoplayer2/l/ag;-><init>(J)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    iget-wide v3, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/g/d;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/l/ag;->c(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

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
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {v2, p1, p2, v3}, Lcom/applovin/exoplayer2/g/g/g;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->c:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {v2, p1, p2, v3}, Lcom/applovin/exoplayer2/g/g/d;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/l/ag;)Lcom/applovin/exoplayer2/g/g/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/g/g/c;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v3, v2, p1, p2}, Lcom/applovin/exoplayer2/g/g/a;->a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/applovin/exoplayer2/g/g/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/g/e;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/applovin/exoplayer2/g/a;

    new-array p2, v0, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/applovin/exoplayer2/g/a;

    new-array v1, v1, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
