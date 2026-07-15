.class public final Lcom/yandex/mobile/ads/impl/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/w;

.field private final b:Lcom/yandex/mobile/ads/nativeads/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r6;->a:Lcom/yandex/mobile/ads/nativeads/w;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r6;->b:Lcom/yandex/mobile/ads/nativeads/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/ei;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qa;->a()Lcom/yandex/mobile/ads/impl/m80;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r6;->b:Lcom/yandex/mobile/ads/nativeads/b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r6;->a:Lcom/yandex/mobile/ads/nativeads/w;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/nativeads/b;->a(Lcom/yandex/mobile/ads/impl/qa;Lcom/yandex/mobile/ads/impl/m80;Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/impl/ei;)V

    return-void
.end method
