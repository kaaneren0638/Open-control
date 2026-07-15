.class public final Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/n$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;->c:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;->b:I

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/embedded/guava/collect/n$b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/n$a;->a(Ljava/lang/Object;)V

    return-void
.end method
