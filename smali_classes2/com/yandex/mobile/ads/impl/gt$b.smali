.class final Lcom/yandex/mobile/ads/impl/gt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/embedded/guava/collect/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/gt$b;->a:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gt$b;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt$b;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt$b;->a:J

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gt$b;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gt$b;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->i()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method
