.class public Lcom/yandex/metrica/impl/ob/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ba$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ba$a;

.field private final b:Lcom/yandex/metrica/impl/ob/vm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ba$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/vm;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/vm;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ba;-><init>(Lcom/yandex/metrica/impl/ob/ba$a;Lcom/yandex/metrica/impl/ob/vm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ba$a;Lcom/yandex/metrica/impl/ob/vm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Lcom/yandex/metrica/impl/ob/ba$a;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Lcom/yandex/metrica/impl/ob/vm;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ba;->a:Lcom/yandex/metrica/impl/ob/ba$a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/metrica/impl/ob/en;

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v4, p2, v0}, Lcom/yandex/metrica/impl/ob/en;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result p2

    if-nez p2, :cond_0

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {v3, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/en;->a([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Lcom/yandex/metrica/impl/ob/vm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x7fffffff

    :try_start_3
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    move-object p2, p1

    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_0
    :goto_1
    return-object v2
.end method
