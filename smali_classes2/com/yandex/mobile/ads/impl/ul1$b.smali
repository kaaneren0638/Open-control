.class final Lcom/yandex/mobile/ads/impl/ul1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ul1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ul1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ul1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ul1;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ul1$b;-><init>(Lcom/yandex/mobile/ads/impl/ul1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ul1;->c(Lcom/yandex/mobile/ads/impl/ul1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul1;->a(Lcom/yandex/mobile/ads/impl/ul1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ul1;->d(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/vw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ul1;->c(Lcom/yandex/mobile/ads/impl/ul1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ul1;->a(Lcom/yandex/mobile/ads/impl/ul1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ul1$b;->a:Lcom/yandex/mobile/ads/impl/ul1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ul1;->d(Lcom/yandex/mobile/ads/impl/ul1;)Lcom/yandex/mobile/ads/impl/vw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->p()V

    :cond_0
    return-void
.end method
