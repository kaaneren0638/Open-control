.class public final Lcom/yandex/metrica/impl/ob/Vf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Vf$d;,
        Lcom/yandex/metrica/impl/ob/Vf$c;,
        Lcom/yandex/metrica/impl/ob/Vf$a;,
        Lcom/yandex/metrica/impl/ob/Vf$e;,
        Lcom/yandex/metrica/impl/ob/Vf$b;,
        Lcom/yandex/metrica/impl/ob/Vf$f;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/Vf$d;

.field public c:Lcom/yandex/metrica/impl/ob/Vf$c;

.field public d:[Lcom/yandex/metrica/impl/ob/Vf$a;

.field public e:[Lcom/yandex/metrica/impl/ob/Vf$e;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf;->b()Lcom/yandex/metrica/impl/ob/Vf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 21
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 24
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 27
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    .line 28
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 31
    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/16 v4, 0xa

    .line 32
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v3, v0

    .line 34
    :goto_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_9

    .line 35
    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 36
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    :cond_a
    return v2
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 39
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 41
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 42
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 46
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 49
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$e;

    if-eqz v3, :cond_7

    .line 50
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 51
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$e;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$e;-><init>()V

    aput-object v1, v4, v3

    .line 52
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 53
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 54
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$e;-><init>()V

    aput-object v0, v4, v3

    .line 55
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 56
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    goto/16 :goto_0

    .line 57
    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 59
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$a;

    if-eqz v3, :cond_b

    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 61
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$a;-><init>()V

    aput-object v1, v4, v3

    .line 62
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 63
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 64
    :cond_c
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$a;-><init>()V

    aput-object v0, v4, v3

    .line 65
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 66
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    goto/16 :goto_0

    .line 67
    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    if-nez v0, :cond_e

    .line 68
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 70
    :cond_f
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    if-nez v1, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 72
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Vf$d;

    if-eqz v3, :cond_11

    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_12

    .line 74
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    aput-object v1, v4, v3

    .line 75
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 77
    :cond_12
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$d;-><init>()V

    aput-object v0, v4, v3

    .line 78
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 79
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    goto/16 :goto_0

    :cond_13
    :goto_9
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 9
    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    .line 17
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/16 v2, 0xb

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$d;->c()[Lcom/yandex/metrica/impl/ob/Vf$d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->b:[Lcom/yandex/metrica/impl/ob/Vf$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->c:Lcom/yandex/metrica/impl/ob/Vf$c;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$a;->c()[Lcom/yandex/metrica/impl/ob/Vf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->d:[Lcom/yandex/metrica/impl/ob/Vf$a;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Vf$e;->c()[Lcom/yandex/metrica/impl/ob/Vf$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf;->f:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
