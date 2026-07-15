.class final Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/embedded/guava/collect/p;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/a;-><init>(II)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/p$b;->c:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
