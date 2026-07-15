.class public final Lcom/yandex/metrica/impl/ob/kg$m;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$m;->b()Lcom/yandex/metrica/impl/ob/kg$m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    goto :goto_0

    :cond_3
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
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$m;
    .locals 2

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->b:J

    const-wide/32 v0, 0x69780

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/kg$m;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
