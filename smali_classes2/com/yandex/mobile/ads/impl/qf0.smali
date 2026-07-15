.class public final Lcom/yandex/mobile/ads/impl/qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp0;

.field private final b:Lcom/yandex/mobile/ads/impl/rf0$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/j71;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/yandex/mobile/ads/impl/rf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rf0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/rf0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->l:J

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 8
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/qf0;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-lez v0, :cond_c

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->k:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    .line 15
    iget v7, p0, Lcom/yandex/mobile/ads/impl/qf0;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 18
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->l:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/qf0;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->l:J

    .line 19
    :cond_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    .line 20
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    iget v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v4

    iget v6, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 24
    iget v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    if-ge v4, v5, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/rf0$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    .line 28
    iput v3, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    goto/16 :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/rf0$a;->c:I

    iput v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->k:I

    .line 30
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->h:Z

    if-nez v4, :cond_6

    .line 31
    iget v4, v0, Lcom/yandex/mobile/ads/impl/rf0$a;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v0, v0, Lcom/yandex/mobile/ads/impl/rf0$a;->d:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/qf0;->j:J

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/rf0$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    const/16 v4, 0x1000

    .line 35
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->i(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/rf0$a;->e:I

    .line 36
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/rf0$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/rf0$a;->d:I

    .line 37
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v4, v0}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 41
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/qf0;->h:Z

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 44
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    goto/16 :goto_0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v4

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->e()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_b

    .line 48
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_2

    :cond_8
    move v7, v2

    .line 49
    :goto_2
    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/qf0;->i:Z

    if-eqz v8, :cond_9

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v2

    .line 50
    :goto_3
    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/qf0;->i:Z

    if-eqz v6, :cond_a

    add-int/lit8 v5, v4, 0x1

    .line 51
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 52
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->i:Z

    .line 53
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qf0;->a:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    .line 54
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qf0;->g:I

    .line 55
    iput v3, p0, Lcom/yandex/mobile/ads/impl/qf0;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_b
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qf0;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf0;->d:Lcom/yandex/mobile/ads/impl/j71;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
