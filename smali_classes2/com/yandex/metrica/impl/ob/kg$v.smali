.class public final Lcom/yandex/metrica/impl/ob/kg$v;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[Lcom/yandex/metrica/impl/ob/kg$x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$v;->b()Lcom/yandex/metrica/impl/ob/kg$v;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 12
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 18
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    const/4 v2, 0x5

    .line 21
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    const/4 v2, 0x6

    .line 23
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    const/4 v2, 0x7

    .line 25
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 28
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 29
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 32
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 34
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/kg$x;

    if-eqz v3, :cond_3

    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 36
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$x;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$x;-><init>()V

    aput-object v1, v4, v3

    .line 37
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 39
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$x;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$x;-><init>()V

    aput-object v0, v4, v3

    .line 40
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 41
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    goto :goto_0

    .line 45
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    goto :goto_0

    .line 47
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 48
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    goto/16 :goto_0

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 50
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    goto/16 :goto_0

    .line 51
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$v;
    .locals 2

    const/16 v0, 0x2710

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->d:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$v;->g:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->h:Z

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kg$x;->c()[Lcom/yandex/metrica/impl/ob/kg$x;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$v;->i:[Lcom/yandex/metrica/impl/ob/kg$x;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
