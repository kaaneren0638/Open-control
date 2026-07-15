.class public final Lcom/yandex/metrica/impl/ob/kg$p;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$p;->b()Lcom/yandex/metrica/impl/ob/kg$p;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 19
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v2

    move v3, v0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 25
    aget v4, v4, v0

    .line 26
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 27
    array-length v0, v4

    add-int/2addr v1, v0

    .line 28
    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    const/4 v3, 0x5

    .line 31
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    const-wide/32 v5, 0xa8c0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 34
    :cond_2
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_3
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 37
    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 40
    aget v3, v3, v2

    .line 41
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v1, v0

    .line 42
    array-length v0, v3

    add-int/2addr v1, v0

    .line 43
    :cond_6
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    .line 44
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 47
    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    goto :goto_0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 55
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-nez v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    .line 56
    new-array v5, v3, [I

    if-eqz v4, :cond_3

    .line 57
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 59
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 60
    :cond_4
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x48

    .line 62
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-nez v2, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    .line 64
    new-array v4, v0, [I

    if-eqz v3, :cond_6

    .line 65
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 67
    aput v1, v4, v3

    .line 68
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 70
    aput v0, v4, v3

    .line 71
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    goto/16 :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    goto/16 :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    goto/16 :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    goto/16 :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    goto/16 :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    goto/16 :goto_0

    .line 82
    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    move v3, v1

    .line 85
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_8

    .line 86
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 87
    :cond_8
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 88
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    if-nez v2, :cond_9

    move v4, v1

    goto :goto_7

    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    .line 89
    new-array v5, v3, [I

    if-eqz v4, :cond_a

    .line 90
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    .line 91
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 92
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 93
    :cond_b
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    .line 94
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x18

    .line 95
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_9

    :cond_c
    array-length v3, v2

    :goto_9
    add-int/2addr v0, v3

    .line 97
    new-array v4, v0, [I

    if-eqz v3, :cond_d

    .line 98
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    .line 99
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    .line 100
    aput v1, v4, v3

    .line 101
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 102
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 103
    aput v0, v4, v3

    .line 104
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    goto/16 :goto_0

    .line 105
    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    goto/16 :goto_0

    :goto_b
    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5
    aget v2, v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 12
    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 16
    aget v0, v0, v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    const-wide/16 v2, 0x1e

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$p;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->c:Ljava/lang/String;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->d:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->e:[I

    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->f:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->g:I

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->h:J

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->i:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->j:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$p;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
