.class final Lcom/yandex/mobile/ads/embedded/guava/collect/t;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/p0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/t;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/t;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/t;->a:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/t;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
