.class public final Lcom/yandex/metrica/impl/ob/Vf$f;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf$f;->b()Lcom/yandex/metrica/impl/ob/Vf$f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 7
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->e:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->e:Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->d:J

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->j()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    .line 2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf$f;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->c:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->d:J

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Vf$f;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
