.class public final Lcom/yandex/mobile/ads/impl/zm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ym0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/td;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/td;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/td;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/td;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/yandex/mobile/ads/impl/jx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jx0;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zm0;->a:Lcom/yandex/mobile/ads/impl/td;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/yandex/mobile/ads/impl/jx0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jx0;->a()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/td;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
