.class public final Lcom/yandex/metrica/impl/ob/hg$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/hg$a$a;
    }
.end annotation


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/hg$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

.field public f:J

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hg$a;->b()Lcom/yandex/metrica/impl/ob/hg$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/hg$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/hg$a;->h:[Lcom/yandex/metrica/impl/ob/hg$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/hg$a;->h:[Lcom/yandex/metrica/impl/ob/hg$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/hg$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/hg$a;->h:[Lcom/yandex/metrica/impl/ob/hg$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/hg$a;->h:[Lcom/yandex/metrica/impl/ob/hg$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 20
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/hg$a;->f:J

    const/4 v1, 0x5

    .line 23
    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 26
    aget v3, v3, v2

    .line 27
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    .line 28
    array-length v0, v3

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/16 v1, 0x12

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_15

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x28

    if-eq v0, v1, :cond_10

    const/16 v1, 0x30

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    move v5, v2

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v6

    if-lez v6, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v6

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->e(I)V

    .line 37
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    if-nez v1, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    array-length v6, v1

    :goto_2
    add-int/2addr v5, v6

    .line 38
    new-array v5, v5, [I

    if-eqz v6, :cond_5

    .line 39
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v6, 0x1

    .line 42
    aput v1, v5, v6

    move v6, v2

    goto :goto_3

    .line 43
    :cond_7
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    .line 44
    :cond_8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->b(I)V

    goto :goto_0

    .line 45
    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 46
    new-array v1, v0, [I

    move v5, v2

    move v6, v5

    :goto_4
    if-ge v5, v0, :cond_c

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v7

    if-eq v7, v4, :cond_b

    if-eq v7, v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 49
    aput v7, v1, v6

    move v6, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_0

    .line 50
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    if-nez v3, :cond_d

    move v4, v2

    goto :goto_6

    :cond_d
    array-length v4, v3

    :goto_6
    if-nez v4, :cond_e

    if-ne v6, v0, :cond_e

    .line 51
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    goto/16 :goto_0

    :cond_e
    add-int v0, v4, v6

    .line 52
    new-array v0, v0, [I

    if-eqz v4, :cond_f

    .line 53
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_f
    invoke-static {v1, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    goto/16 :goto_0

    .line 56
    :cond_10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->f:J

    goto/16 :goto_0

    .line 58
    :cond_11
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    if-nez v1, :cond_12

    move v3, v2

    goto :goto_7

    :cond_12
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 60
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/hg$a$a;

    if-eqz v3, :cond_13

    .line 61
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    .line 62
    new-instance v1, Lcom/yandex/metrica/impl/ob/hg$a$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/hg$a$a;-><init>()V

    aput-object v1, v4, v3

    .line 63
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 64
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 65
    :cond_14
    new-instance v0, Lcom/yandex/metrica/impl/ob/hg$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hg$a$a;-><init>()V

    aput-object v0, v4, v3

    .line 66
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 67
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    goto/16 :goto_0

    .line 68
    :cond_15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/hg$a;->f:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 11
    aget v0, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/hg$a;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/hg$a$a;->c()[Lcom/yandex/metrica/impl/ob/hg$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->e:[Lcom/yandex/metrica/impl/ob/hg$a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->f:J

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/hg$a;->g:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
