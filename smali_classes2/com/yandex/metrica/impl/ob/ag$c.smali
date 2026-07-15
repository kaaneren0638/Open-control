.class public final Lcom/yandex/metrica/impl/ob/ag$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:[B

.field public c:D

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ag$c;->b()Lcom/yandex/metrica/impl/ob/ag$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ag$c;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 16
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ag$c;->c:D

    const/4 v5, 0x2

    .line 17
    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_1
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 20
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/ag$c;->e:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

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

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->e:Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->c:D

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->c:D

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/ag$c;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->d:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->b:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->c:D

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->d:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/ag$c;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
