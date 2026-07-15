.class public final Lcom/yandex/metrica/impl/ob/Rf$j;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Rf$a;

.field public c:[Lcom/yandex/metrica/impl/ob/Rf$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Rf$j;->b()Lcom/yandex/metrica/impl/ob/Rf$j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 11
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 15
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/Rf$a;

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 19
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$a;-><init>()V

    aput-object v1, v4, v3

    .line 20
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$a;-><init>()V

    aput-object v0, v4, v3

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 24
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_7
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Rf$j;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->b:Lcom/yandex/metrica/impl/ob/Rf$a;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rf$a;->c()[Lcom/yandex/metrica/impl/ob/Rf$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Rf$j;->c:[Lcom/yandex/metrica/impl/ob/Rf$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
