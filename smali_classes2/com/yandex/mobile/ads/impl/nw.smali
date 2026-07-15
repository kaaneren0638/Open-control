.class final Lcom/yandex/mobile/ads/impl/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b81;
.implements Lcom/yandex/mobile/ads/impl/x91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw;->a:Lcom/yandex/mobile/ads/impl/al;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mw;
    .locals 3

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mw;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nw;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nw;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mw;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nw;->c:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nw;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/al;->a(Z)V

    return-void
.end method
