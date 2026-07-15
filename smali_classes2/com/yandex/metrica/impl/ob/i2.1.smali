.class Lcom/yandex/metrica/impl/ob/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Bk;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Vf;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j2;Lcom/yandex/metrica/impl/ob/Vf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/j2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Lcom/yandex/metrica/impl/ob/Vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ak;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i2;->a:Lcom/yandex/metrica/impl/ob/Vf;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ak;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Vf$e;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/uk;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    sget v4, Lcom/yandex/metrica/impl/ob/d2;->e:I

    new-instance v4, Lcom/yandex/metrica/impl/ob/Vf$e;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Vf$e;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/Vf$e;->b:I

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/yandex/metrica/impl/ob/Vf$e;->c:I

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/metrica/impl/ob/Vf$e;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/uk;->d()Z

    move-result v2

    iput-boolean v2, v4, Lcom/yandex/metrica/impl/ob/Vf$e;->e:Z

    aput-object v4, v3, v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/j2;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/Vf;->e:[Lcom/yandex/metrica/impl/ob/Vf$e;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i2;->b:Lcom/yandex/metrica/impl/ob/j2;

    iget v3, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Lcom/yandex/metrica/impl/ob/j2;->x:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
