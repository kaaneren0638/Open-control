.class public final Lcom/yandex/metrica/impl/ob/Qf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/Qf;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/yandex/metrica/impl/ob/Of;

.field public e:Lcom/yandex/metrica/impl/ob/Qf;

.field public f:[Lcom/yandex/metrica/impl/ob/Qf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Qf;->b()Lcom/yandex/metrica/impl/ob/Qf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 21
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 24
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 27
    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    .line 28
    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
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

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 33
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v3, :cond_3

    .line 34
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 35
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    aput-object v1, v4, v3

    .line 36
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    aput-object v0, v4, v3

    .line 39
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 40
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v0, :cond_6

    .line 42
    new-instance v0, Lcom/yandex/metrica/impl/ob/Qf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Qf;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 44
    :cond_7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 46
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Of;

    if-eqz v3, :cond_9

    .line 47
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 48
    new-instance v1, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v1, v4, v3

    .line 49
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/Of;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Of;-><init>()V

    aput-object v0, v4, v3

    .line 52
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 53
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    :goto_5
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 6
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 12
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Qf;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->c:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Of;->c()[Lcom/yandex/metrica/impl/ob/Of;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->d:[Lcom/yandex/metrica/impl/ob/Of;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->e:Lcom/yandex/metrica/impl/ob/Qf;

    sget-object v0, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Qf;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Qf;->g:[Lcom/yandex/metrica/impl/ob/Qf;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qf;->f:[Lcom/yandex/metrica/impl/ob/Qf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
