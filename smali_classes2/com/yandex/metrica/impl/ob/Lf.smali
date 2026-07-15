.class public final Lcom/yandex/metrica/impl/ob/Lf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Lf$a;
    }
.end annotation


# static fields
.field private static l:[B

.field private static volatile m:Z


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Qf;

.field public c:Lcom/yandex/metrica/impl/ob/If;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lcom/yandex/metrica/impl/ob/Of;

.field public g:I

.field public h:Lcom/yandex/metrica/impl/ob/Lf$a;

.field public i:[B

.field public j:[B

.field public k:[Lcom/yandex/metrica/impl/ob/Kf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    sget-boolean v0, Lcom/yandex/metrica/impl/ob/Lf;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/Lf;->m:Z

    if-nez v1, :cond_0

    const-string v1, "JVM"

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/metrica/impl/ob/Lf;->l:[B

    const/4 v1, 0x1

    sput-boolean v1, Lcom/yandex/metrica/impl/ob/Lf;->m:Z

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
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Lf;->b()Lcom/yandex/metrica/impl/ob/Lf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    :cond_2
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    .line 33
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 36
    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    .line 37
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_5
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->g:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 39
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 41
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/Lf;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    const/16 v3, 0x8

    .line 44
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_8
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 46
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    const/16 v3, 0x9

    .line 47
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_9
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    if-eqz v2, :cond_b

    array-length v2, v2

    if-lez v2, :cond_b

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 50
    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 51
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :sswitch_0
    const/16 v0, 0x52

    .line 54
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Kf;

    if-eqz v3, :cond_2

    .line 57
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 58
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Kf;-><init>()V

    aput-object v1, v4, v3

    .line 59
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 61
    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Kf;-><init>()V

    aput-object v0, v4, v3

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 63
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/yandex/metrica/impl/ob/Lf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Lf$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 70
    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->g:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    .line 71
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 73
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v3, :cond_7

    .line 74
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 75
    new-instance v1, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v1, v4, v3

    .line 76
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 77
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 78
    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v0, v4, v3

    .line 79
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 80
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    goto/16 :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_9

    goto/16 :goto_0

    .line 82
    :cond_9
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->e:I

    goto/16 :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :sswitch_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    if-nez v0, :cond_a

    .line 85
    new-instance v0, Lcom/yandex/metrica/impl/ob/If;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/If;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    .line 87
    :sswitch_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v0, :cond_b

    .line 88
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :goto_5
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->g:I

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/Lf;->l:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-lez v0, :cond_b

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    array-length v2, v0

    if-ge v1, v2, :cond_b

    .line 23
    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Lf;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->b:Lcom/yandex/metrica/impl/ob/Qf;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->c:Lcom/yandex/metrica/impl/ob/If;

    const-string v1, ""

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Lf;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Lf;->e:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Of;->c()[Lcom/yandex/metrica/impl/ob/Of;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->f:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Lf;->g:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->h:Lcom/yandex/metrica/impl/ob/Lf$a;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Lf;->l:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->i:[B

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->j:[B

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Kf;->c()[Lcom/yandex/metrica/impl/ob/Kf;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Lf;->k:[Lcom/yandex/metrica/impl/ob/Kf;

    iput v1, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
