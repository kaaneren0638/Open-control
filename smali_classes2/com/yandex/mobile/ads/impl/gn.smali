.class public final Lcom/yandex/mobile/ads/impl/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jw0;

.field private final b:Lcom/yandex/mobile/ads/impl/yo0;

.field private final c:Lcom/yandex/mobile/ads/nativeads/k;

.field private final d:Lcom/yandex/mobile/ads/impl/ns0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/ok0;Lcom/yandex/mobile/ads/nativeads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn;->a:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gn;->b:Lcom/yandex/mobile/ads/impl/yo0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/nativeads/k;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ns0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ns0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn;->d:Lcom/yandex/mobile/ads/impl/ns0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn;)V
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dn;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn;->d:Lcom/yandex/mobile/ads/impl/ns0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gn;->a:Lcom/yandex/mobile/ads/impl/jw0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/fw0$b;->D:Lcom/yandex/mobile/ads/impl/fw0$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gn;->c:Lcom/yandex/mobile/ads/nativeads/k;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/k;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dn;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gn;->b:Lcom/yandex/mobile/ads/impl/yo0;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/yo0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
