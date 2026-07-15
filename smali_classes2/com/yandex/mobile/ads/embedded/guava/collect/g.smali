.class abstract Lcom/yandex/mobile/ads/embedded/guava/collect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hh0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/hh0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hh0;

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hh0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e;

    new-instance v1, Lcom/yandex/mobile/ads/embedded/guava/collect/g$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g;->b:Ljava/util/Collection;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
