.class public final Lcom/yandex/mobile/ads/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lp0;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/j71;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/yandex/mobile/ads/impl/yv;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/lp0;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k;->m:J

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k;->m:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 9
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/k;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k;->l:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 15
    iget v1, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    .line 16
    iget v8, p0, Lcom/yandex/mobile/ads/impl/k;->l:I

    if-ne v1, v8, :cond_0

    .line 17
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/k;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 19
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k;->m:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/k;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k;->m:J

    .line 20
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    iget v4, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    if-ne v0, v5, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/l;->a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/l$a;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k;->k:Lcom/yandex/mobile/ads/impl/yv;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_4

    iget v6, v2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ne v1, v6, :cond_4

    iget v6, v0, Lcom/yandex/mobile/ads/impl/l$a;->a:I

    iget v7, v2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-ne v6, v7, :cond_4

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/l$a;->a:I

    .line 33
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/k;->k:Lcom/yandex/mobile/ads/impl/yv;

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 37
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/l$a;->b:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/k;->l:I

    .line 38
    iget v0, v0, Lcom/yandex/mobile/ads/impl/l$a;->c:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->k:Lcom/yandex/mobile/ads/impl/yv;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/k;->j:J

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 41
    iput v1, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    goto/16 :goto_0

    .line 42
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->h:Z

    goto :goto_1

    .line 45
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    if-ne v0, v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v3

    .line 46
    :goto_3
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/k;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v3

    .line 47
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k;->i:Z

    .line 48
    iput v2, p0, Lcom/yandex/mobile/ads/impl/k;->f:I

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    const/16 v6, -0x54

    aput-byte v6, v0, v3

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/k;->i:Z

    if-eqz v3, :cond_c

    move v4, v5

    :cond_c
    int-to-byte v3, v4

    aput-byte v3, v0, v2

    .line 51
    iput v1, p0, Lcom/yandex/mobile/ads/impl/k;->g:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/impl/j71;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
