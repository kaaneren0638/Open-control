.class public final Lcom/yandex/mobile/ads/impl/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n01;

.field private final b:Lcom/yandex/mobile/ads/impl/mp0;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n01;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Lcom/yandex/mobile/ads/impl/n01;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o01;->f:Z

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/mp0;)V
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 6
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/o01;->f:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/o01;->f:Z

    .line 8
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    if-lez p1, :cond_9

    .line 11
    iget p1, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_6

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p1

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    const/16 v3, 0xff

    if-ne p1, v3, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o01;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 17
    iget v3, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    if-ne v3, v2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result p1

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v3

    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    .line 23
    :goto_3
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/o01;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o01;->c:I

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o01;->c:I

    if-ge p1, v2, :cond_3

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a(I)V

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o01;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    invoke-virtual {p2, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 31
    iget v2, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    .line 32
    iget p1, p0, Lcom/yandex/mobile/ads/impl/o01;->c:I

    if-ne v2, p1, :cond_3

    .line 33
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/o01;->e:Z

    if-eqz v2, :cond_8

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o01;->c:I

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(I[B)I

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o01;->f:Z

    return-void

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o01;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    goto :goto_4

    .line 37
    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/mp0;->d(I)V

    .line 38
    :goto_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Lcom/yandex/mobile/ads/impl/n01;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o01;->b:Lcom/yandex/mobile/ads/impl/mp0;

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/n01;->a(Lcom/yandex/mobile/ads/impl/mp0;)V

    .line 40
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o01;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o01;->a:Lcom/yandex/mobile/ads/impl/n01;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n01;->a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o01;->f:Z

    return-void
.end method
