.class abstract Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;

    new-instance v1, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/e$a$a;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/e$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;->a:Ljava/util/Set;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/x$c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/x$d;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
