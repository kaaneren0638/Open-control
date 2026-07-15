.class public final Lcom/yandex/metrica/impl/ob/kg$k$a$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/kg$k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b()Lcom/yandex/metrica/impl/ob/kg$k$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->l()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    goto :goto_0

    :cond_5
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
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/kg$k$a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/kg$k$a$a;->d:Lcom/yandex/metrica/impl/ob/kg$k$a$a$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
