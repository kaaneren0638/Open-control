.class final Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->h()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fs0;->a(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->c(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->b(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->c(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a$a;->d:Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;->a(Lcom/yandex/mobile/ads/embedded/guava/collect/g0$a;)I

    move-result v0

    return v0
.end method
