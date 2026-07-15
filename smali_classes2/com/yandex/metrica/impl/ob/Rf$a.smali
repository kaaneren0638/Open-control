.class public final Lcom/yandex/metrica/impl/ob/Rf$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile d:[Lcom/yandex/metrica/impl/ob/Rf$a;


# instance fields
.field public b:[B

.field public c:Lcom/yandex/metrica/impl/ob/Rf$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$a;->b()Lcom/yandex/metrica/impl/ob/Rf$a;

    return-void
.end method

.method public static c()[Lcom/yandex/metrica/impl/ob/Rf$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/Rf$a;->d:[Lcom/yandex/metrica/impl/ob/Rf$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/Rf$a;->d:[Lcom/yandex/metrica/impl/ob/Rf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Rf$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/Rf$a;->d:[Lcom/yandex/metrica/impl/ob/Rf$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/Rf$a;->d:[Lcom/yandex/metrica/impl/ob/Rf$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

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

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$e;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$a;->c:Lcom/yandex/metrica/impl/ob/Rf$e;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
