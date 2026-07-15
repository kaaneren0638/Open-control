.class public final Lcom/yandex/mobile/ads/impl/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sw0;)V
    .locals 1

    const-string v0, "requestHelper"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Lcom/yandex/mobile/ads/impl/sw0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/gj;->a:Lcom/yandex/mobile/ads/impl/gj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gj$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Lcom/yandex/mobile/ads/impl/sw0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gdpr"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gdpr_consent"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parsed_purpose_consents"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parsed_vendor_consents"

    invoke-static {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj;->a:Lcom/yandex/mobile/ads/impl/sw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ij;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    return-void
.end method
