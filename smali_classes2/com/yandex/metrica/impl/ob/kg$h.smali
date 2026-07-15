.class public final Lcom/yandex/metrica/impl/ob/kg$h;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$h;->b()Lcom/yandex/metrica/impl/ob/kg$h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/yandex/metrica/impl/ob/kg$h;->c:I

    const/16 v3, 0x258

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_1
    iget v2, p0, Lcom/yandex/metrica/impl/ob/kg$h;->d:I

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    .line 17
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18
    :cond_2
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$h;->e:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20
    :cond_3
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/kg$h;->f:Z

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    .line 21
    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
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

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->f:Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->e:Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 27
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->d:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    .line 29
    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->c:I

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->c:I

    const/16 v2, 0x258

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->d:I

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->e:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->f:Z

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_4
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$h;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->b:Ljava/lang/String;

    const/16 v0, 0x258

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->c:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$h;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
