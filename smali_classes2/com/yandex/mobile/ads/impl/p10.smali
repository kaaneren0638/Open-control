.class public final Lcom/yandex/mobile/ads/impl/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp0;

.field private b:Lcom/yandex/mobile/ads/impl/j71;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p10;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p10;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p10;->d:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/p10;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 11
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/p10;->d:J

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p10;->e:I

    .line 13
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p10;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p10;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    .line 21
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    .line 22
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v3, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/p10;->e:I

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/p10;->c:Z

    return-void

    .line 32
    :cond_3
    :goto_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p10;->e:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 34
    iget p1, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p10;->b:Lcom/yandex/mobile/ads/impl/j71;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 7
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p10;->b:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p10;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/yandex/mobile/ads/impl/p10;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/p10;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/p10;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p10;->b:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p10;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
