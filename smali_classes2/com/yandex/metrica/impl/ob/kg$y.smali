.class public final Lcom/yandex/metrica/impl/ob/kg$y;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$y$a;
    }
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public d:[Lcom/yandex/metrica/impl/ob/kg$y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$y;->b()Lcom/yandex/metrica/impl/ob/kg$y;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->b:J

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$y;->c:Z

    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    .line 14
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 17
    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/kg$y$a;

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 21
    new-instance v1, Lcom/yandex/metrica/impl/ob/kg$y$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/kg$y$a;-><init>()V

    aput-object v1, v4, v3

    .line 22
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$y$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$y$a;-><init>()V

    aput-object v0, v4, v3

    .line 25
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    .line 26
    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->c:Z

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->b:J

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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$y;
    .locals 2

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->c:Z

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kg$y$a;->c()[Lcom/yandex/metrica/impl/ob/kg$y$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$y;->d:[Lcom/yandex/metrica/impl/ob/kg$y$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
