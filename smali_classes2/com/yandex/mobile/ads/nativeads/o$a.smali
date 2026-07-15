.class final Lcom/yandex/mobile/ads/nativeads/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/nativeads/o;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/o;->a(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->c:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->o()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/o;->b(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/nativeads/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->o()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/o;->b(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/nativeads/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ae;->o()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/o$a;->a:Lcom/yandex/mobile/ads/nativeads/o;

    invoke-static {v0}, Lcom/yandex/mobile/ads/nativeads/o;->b(Lcom/yandex/mobile/ads/nativeads/o;)Lcom/yandex/mobile/ads/nativeads/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/t;->a(Ljava/util/ArrayList;)V

    return-void
.end method
