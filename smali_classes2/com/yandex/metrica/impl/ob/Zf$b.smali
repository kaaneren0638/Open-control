.class public final Lcom/yandex/metrica/impl/ob/Zf$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Zf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Zf$b$b;,
        Lcom/yandex/metrica/impl/ob/Zf$b$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

.field public d:Lcom/yandex/metrica/impl/ob/Zf$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Zf$b;->b()Lcom/yandex/metrica/impl/ob/Zf$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$b$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zf$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zf$b$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->b:Z

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
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/Zf$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->c:Lcom/yandex/metrica/impl/ob/Zf$b$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zf$b;->d:Lcom/yandex/metrica/impl/ob/Zf$b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
