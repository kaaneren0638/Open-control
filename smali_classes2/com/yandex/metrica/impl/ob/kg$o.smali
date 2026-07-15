.class public final Lcom/yandex/metrica/impl/ob/kg$o;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$o;->b()Lcom/yandex/metrica/impl/ob/kg$o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    const-wide/32 v2, 0x19bfcc00

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    const-wide/16 v3, 0x2710

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 14
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    const-wide/32 v3, 0x36ee80

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 16
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

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

    .line 17
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

    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    const-wide/32 v2, 0x19bfcc00

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    :cond_3
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$o;
    .locals 2

    const-wide/32 v0, 0x19bfcc00

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->b:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->c:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->d:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$o;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
