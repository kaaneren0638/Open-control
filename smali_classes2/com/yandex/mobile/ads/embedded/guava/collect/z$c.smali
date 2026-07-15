.class public abstract Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/embedded/guava/collect/z$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/z$b<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/h;->a(ILjava/lang/String;)I

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/a0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/a0;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/z$c;)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method
