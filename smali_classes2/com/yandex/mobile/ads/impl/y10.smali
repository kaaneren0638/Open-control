.class final Lcom/yandex/mobile/ads/impl/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/eb<",
        "Lcom/yandex/mobile/ads/impl/j20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w41;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w41;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y10;->a:Lcom/yandex/mobile/ads/impl/w41;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j20;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j20;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y10;->a:Lcom/yandex/mobile/ads/impl/w41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w41;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/j20;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/y10;->a(Lcom/yandex/mobile/ads/impl/j20;)Z

    move-result p1

    return p1
.end method
