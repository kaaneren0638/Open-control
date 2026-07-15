.class public final Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg$k$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b()Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
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

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    goto :goto_0

    :cond_5
    :goto_1
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$b$a;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
