.class public Lcom/yandex/metrica/impl/ob/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/W9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/W9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/W9<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/en;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W9;Lcom/yandex/metrica/impl/ob/en;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/W9<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/en;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/W9;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/V9;->b:Lcom/yandex/metrica/impl/ob/en;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/W9;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/W9;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V9;->b:Lcom/yandex/metrica/impl/ob/en;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/yandex/metrica/impl/ob/en;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/W9;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/W9;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/V9;->b:Lcom/yandex/metrica/impl/ob/en;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/V9;->a:Lcom/yandex/metrica/impl/ob/W9;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/W9;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/en;->a([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    return-object p1
.end method
