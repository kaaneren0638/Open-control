.class public final Lcom/yandex/metrica/impl/ob/cg;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cg$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/cg$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/cg;->b()Lcom/yandex/metrica/impl/ob/cg;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->c:Z

    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->c:Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 17
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/cg$a;

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 19
    new-instance v1, Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cg$a;-><init>()V

    aput-object v1, v4, v3

    .line 20
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/cg$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cg$a;-><init>()V

    aput-object v0, v4, v3

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 24
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    goto :goto_0

    :cond_6
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/cg;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/cg$a;->c()[Lcom/yandex/metrica/impl/ob/cg$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:[Lcom/yandex/metrica/impl/ob/cg$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/cg;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
