.class Lcom/yandex/metrica/impl/ob/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z8;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D8;Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/z8;

    return-object p0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/z8;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z8;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/z8;

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/z8;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/z8;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/z8;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
