.class public final Lcom/yandex/metrica/impl/ob/Vf$d$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Vf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/Vf$f;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b()Lcom/yandex/metrica/impl/ob/Vf$d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 11
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

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

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vf$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Vf$f;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_1
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Vf$d$b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->b:Lcom/yandex/metrica/impl/ob/Vf$f;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Vf$d$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
