.class final Lcom/yandex/mobile/ads/impl/cw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/j71;

.field public final b:Lcom/yandex/mobile/ads/impl/g71;

.field public final c:Lcom/yandex/mobile/ads/impl/mp0;

.field public d:Lcom/yandex/mobile/ads/impl/k71;

.field public e:Lcom/yandex/mobile/ads/impl/mo;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/yandex/mobile/ads/impl/mp0;

.field private final k:Lcom/yandex/mobile/ads/impl/mp0;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j71;Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cw$b;->e:Lcom/yandex/mobile/ads/impl/mo;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->j:Lcom/yandex/mobile/ads/impl/mp0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->k:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/cw$b;->a(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/mo;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/cw$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/cw$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k71;->g:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g71;->j:[Z

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cw$b;->e()Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final a(II)I
    .locals 10

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cw$b;->e()Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/f71;->d:I

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/f71;->e:[B

    sget v2, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->k:Lcom/yandex/mobile/ads/impl/mp0;

    array-length v3, v0

    invoke-virtual {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a(I[B)V

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->k:Lcom/yandex/mobile/ads/impl/mp0;

    .line 16
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    .line 18
    iget-boolean v5, v3, Lcom/yandex/mobile/ads/impl/g71;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 19
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/g71;->l:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 20
    :goto_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cw$b;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v5

    if-eqz v4, :cond_5

    const/16 v7, 0x80

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v5, v1

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cw$b;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 23
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/cw$b;->j:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {v5, v2, v0}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 26
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    .line 27
    aput-byte v1, v3, v1

    .line 28
    aput-byte v6, v3, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 29
    aput-byte v1, v3, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 30
    aput-byte p2, v3, v4

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 31
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 32
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 34
    aput-byte p1, v3, p2

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {p1, v7, p2}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/g71;->n:Lcom/yandex/mobile/ads/impl/mp0;

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->z()I

    move-result v3

    const/4 v8, -0x2

    .line 38
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->c(I)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 42
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 43
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v4

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->c:Lcom/yandex/mobile/ads/impl/mp0;

    .line 46
    :cond_8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    invoke-interface {p2, v3, p1}, Lcom/yandex/mobile/ads/impl/j71;->b(ILcom/yandex/mobile/ads/impl/mp0;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k71;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->e:Lcom/yandex/mobile/ads/impl/mo;

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->a:Lcom/yandex/mobile/ads/impl/j71;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e71;->f:Lcom/yandex/mobile/ads/impl/yv;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cw$b;->g()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k71;->c:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    aget-wide v0, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g71;->f:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->h:I

    aget-wide v0, v0, v1

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k71;->f:[J

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    aget-wide v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g71;->i:[J

    aget-wide v0, v0, v1

    :goto_0
    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k71;->d:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g71;->h:[I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/f71;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g71;->a:Lcom/yandex/mobile/ads/impl/mo;

    sget v3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/mo;->a:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g71;->m:Lcom/yandex/mobile/ads/impl/f71;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->d:Lcom/yandex/mobile/ads/impl/k71;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/e71;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/e71;->a(I)Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/f71;->a:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final f()Z
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->g:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/g71;->g:[I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/cw$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/cw$b;->h:I

    iput v2, p0, Lcom/yandex/mobile/ads/impl/cw$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cw$b;->b:Lcom/yandex/mobile/ads/impl/g71;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yandex/mobile/ads/impl/g71;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/g71;->p:J

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/g71;->q:Z

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/g71;->k:Z

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/g71;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/g71;->m:Lcom/yandex/mobile/ads/impl/f71;

    iput v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->f:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->h:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->g:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->i:I

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/cw$b;->l:Z

    return-void
.end method
