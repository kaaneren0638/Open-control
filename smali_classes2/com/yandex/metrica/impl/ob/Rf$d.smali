.class public final Lcom/yandex/metrica/impl/ob/Rf$d;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$d;->b()Lcom/yandex/metrica/impl/ob/Rf$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    move v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 7
    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 8
    array-length v4, v3

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v4

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    move v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    :cond_2
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 11
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 13
    new-array v4, v0, [[B

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v1

    aput-object v1, v4, v3

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 18
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    goto :goto_0

    :cond_5
    :goto_3
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$d;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->c:[[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$d;->b:[[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
