.class public final Lcom/yandex/mobile/ads/impl/h;
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

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/yv;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/lp0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lp0;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->a:Lcom/yandex/mobile/ads/impl/lp0;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp0;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>([B)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h;->b:Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/h;->l:J

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h;->f:I

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/h;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 8
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/h;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->e:Lcom/yandex/mobile/ads/impl/j71;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/h;->k:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h;->e:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 14
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    .line 15
    iget v8, p0, Lcom/yandex/mobile/ads/impl/h;->k:I

    if-ne v1, v8, :cond_0

    .line 16
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/h;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h;->e:Lcom/yandex/mobile/ads/impl/j71;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    .line 18
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h;->l:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/h;->l:J

    .line 19
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/h;->f:I

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v2

    iget v4, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget v4, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    if-ne v0, v5, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/lp0;->c(I)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i;->a(Lcom/yandex/mobile/ads/impl/lp0;)Lcom/yandex/mobile/ads/impl/i$a;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h;->j:Lcom/yandex/mobile/ads/impl/yv;

    if-eqz v2, :cond_4

    iget v4, v0, Lcom/yandex/mobile/ads/impl/i$a;->c:I

    iget v6, v2, Lcom/yandex/mobile/ads/impl/yv;->y:I

    if-ne v4, v6, :cond_4

    iget v4, v0, Lcom/yandex/mobile/ads/impl/i$a;->b:I

    iget v6, v2, Lcom/yandex/mobile/ads/impl/yv;->z:I

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/i$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/yv;->l:Ljava/lang/String;

    .line 27
    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/i$a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/i$a;->c:I

    .line 31
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->c(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/i$a;->b:I

    .line 32
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->n(I)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h;->j:Lcom/yandex/mobile/ads/impl/yv;

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h;->e:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 36
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/i$a;->d:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/h;->k:I

    .line 37
    iget v0, v0, Lcom/yandex/mobile/ads/impl/i$a;->e:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->j:Lcom/yandex/mobile/ads/impl/yv;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/yv;->z:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/yandex/mobile/ads/impl/h;->i:J

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->e:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v0, v5, v2}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 40
    iput v1, p0, Lcom/yandex/mobile/ads/impl/h;->f:I

    goto/16 :goto_0

    .line 41
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->h:Z

    goto :goto_1

    .line 44
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    .line 45
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/h;->h:Z

    .line 46
    iput v2, p0, Lcom/yandex/mobile/ads/impl/h;->f:I

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    aput-byte v4, v0, v3

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    aput-byte v5, v0, v2

    .line 49
    iput v1, p0, Lcom/yandex/mobile/ads/impl/h;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    .line 50
    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->h:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->e:Lcom/yandex/mobile/ads/impl/j71;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
