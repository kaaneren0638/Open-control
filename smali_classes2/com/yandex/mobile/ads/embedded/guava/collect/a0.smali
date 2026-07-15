.class final Lcom/yandex/mobile/ads/embedded/guava/collect/a0;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/embedded/guava/collect/z$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/a0;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/a0;->a:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/q80;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/q80<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/a0;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/embedded/guava/collect/z$a;

    iget v2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/a0;->a:I

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/embedded/guava/collect/z$a;-><init>(I)V

    new-instance v2, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/b0;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/n51;)V

    return-object v2
.end method
