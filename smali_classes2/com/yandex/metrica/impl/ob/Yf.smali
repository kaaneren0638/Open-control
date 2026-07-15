.class public final Lcom/yandex/metrica/impl/ob/Yf;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Yf;->b()Lcom/yandex/metrica/impl/ob/Yf;

    return-void
.end method

.method public static a([B)Lcom/yandex/metrica/impl/ob/Yf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/impl/ob/d;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Yf;-><init>()V

    invoke-static {v0, p0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/Yf;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_1
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 17
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:J

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:J

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Yf;
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Yf;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
