.class public final Lcom/yandex/metrica/impl/ob/Uf$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile i:[Lcom/yandex/metrica/impl/ob/Uf$a;


# instance fields
.field public b:J

.field public c:J

.field public d:[Lcom/yandex/metrica/impl/ob/Tf;

.field public e:[Lcom/yandex/metrica/impl/ob/Wf;

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Uf$a;->b()Lcom/yandex/metrica/impl/ob/Uf$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Uf$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Uf$a;->i:[Lcom/yandex/metrica/impl/ob/Uf$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Uf$a;->i:[Lcom/yandex/metrica/impl/ob/Uf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Uf$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Uf$a;->i:[Lcom/yandex/metrica/impl/ob/Uf$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Uf$a;->i:[Lcom/yandex/metrica/impl/ob/Uf$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 17
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->b:J

    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    .line 19
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->c:J

    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 23
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 27
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 28
    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_3
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 31
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->g:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 32
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->h:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 34
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->h:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->g:I

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->f:J

    goto :goto_0

    .line 43
    :cond_6
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 45
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Wf;

    if-eqz v3, :cond_8

    .line 46
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 47
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    aput-object v1, v4, v3

    .line 48
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 49
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50
    :cond_9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wf;-><init>()V

    aput-object v0, v4, v3

    .line 51
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 52
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    if-nez v1, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Tf;

    if-eqz v3, :cond_c

    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 57
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    aput-object v1, v4, v3

    .line 58
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 60
    :cond_d
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tf;-><init>()V

    aput-object v0, v4, v3

    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 62
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    goto/16 :goto_0

    .line 63
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->c:J

    goto/16 :goto_0

    .line 65
    :cond_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->b:J

    goto/16 :goto_0

    :cond_10
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 13
    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    .line 15
    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_6
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Uf$a;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->c:J

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Tf;->c()[Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->d:[Lcom/yandex/metrica/impl/ob/Tf;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Wf;->c()[Lcom/yandex/metrica/impl/ob/Wf;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->e:[Lcom/yandex/metrica/impl/ob/Wf;

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->g:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Uf$a;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
