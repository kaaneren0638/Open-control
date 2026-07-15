.class public abstract Lcom/yandex/metrica/impl/ob/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/e;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/impl/ob/d;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/a;->a([BII)Lcom/yandex/metrica/impl/ob/a;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;

    .line 13
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(I)V
    :try_end_0
    .catch Lcom/yandex/metrica/impl/ob/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 14
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :goto_0
    throw p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/e;)[B
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a([BII)Lcom/yandex/metrica/impl/ob/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/f;->a(Lcom/yandex/metrica/impl/ob/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
