.class public abstract Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/d0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/embedded/guava/collect/c0;->a:Lcom/yandex/mobile/ads/embedded/guava/collect/c0;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/d0<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/yandex/mobile/ads/embedded/guava/collect/d0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/j;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/j;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/embedded/guava/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/d0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/j0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/j0;-><init>(Lcom/yandex/mobile/ads/embedded/guava/collect/d0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
