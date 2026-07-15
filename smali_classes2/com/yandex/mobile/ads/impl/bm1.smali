.class public final Lcom/yandex/mobile/ads/impl/bm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/am1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 1

    const-string v0, "customCertificatesProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/am1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/am1;-><init>(Lcom/yandex/mobile/ads/impl/gm;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/am1;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/am1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/am1;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/am1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/am1;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm1;->a:Lcom/yandex/mobile/ads/impl/am1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am1;->c()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
