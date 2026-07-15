.class public final Lcom/yandex/metrica/impl/ob/Kf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/Kf;


# instance fields
.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Kf;->b()Lcom/yandex/metrica/impl/ob/Kf;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Kf;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Kf;->d:[Lcom/yandex/metrica/impl/ob/Kf;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Kf;->d:[Lcom/yandex/metrica/impl/ob/Kf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Kf;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Kf;->d:[Lcom/yandex/metrica/impl/ob/Kf;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Kf;->d:[Lcom/yandex/metrica/impl/ob/Kf;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->b:[B

    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Kf;->c:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kf;->c:[B

    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->c:[B

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->b:[B

    goto :goto_0

    :cond_3
    :goto_1
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Kf;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->b:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Kf;->c:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
