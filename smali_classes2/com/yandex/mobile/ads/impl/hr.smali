.class public final Lcom/yandex/mobile/ads/impl/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lr;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r81$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/yandex/mobile/ads/impl/j71;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r81$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/j71;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr;->b:[Lcom/yandex/mobile/ads/impl/j71;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hr;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hr;->f:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 16
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/hr;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hr;->e:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mp0;)V
    .locals 6

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    if-eqz v0, :cond_7

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 23
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    .line 24
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    .line 25
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 26
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    if-ne v0, v3, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->t()I

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    .line 30
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hr;->d:I

    .line 31
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    if-nez v0, :cond_5

    :goto_1
    return-void

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp0;->a()I

    move-result v1

    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hr;->b:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 35
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 36
    invoke-interface {v5, v1, p1}, Lcom/yandex/mobile/ads/impl/j71;->a(ILcom/yandex/mobile/ads/impl/mp0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hr;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hr;->e:I

    :cond_7
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wt;Lcom/yandex/mobile/ads/impl/r81$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr;->b:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/r81$a;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/wt;->a(II)Lcom/yandex/mobile/ads/impl/j71;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yv$a;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r81$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    .line 9
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/r81$a;->b:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/yv$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v3

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/r81$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/yv$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yv$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/j71;->a(Lcom/yandex/mobile/ads/impl/yv;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr;->b:[Lcom/yandex/mobile/ads/impl/j71;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hr;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr;->b:[Lcom/yandex/mobile/ads/impl/j71;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/hr;->f:J

    iget v8, p0, Lcom/yandex/mobile/ads/impl/hr;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/j71;->a(JIIILcom/yandex/mobile/ads/impl/j71$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hr;->c:Z

    :cond_1
    return-void
.end method
