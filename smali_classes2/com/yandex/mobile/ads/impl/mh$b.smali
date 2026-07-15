.class public final Lcom/yandex/mobile/ads/impl/mh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    const-string v0, "certificate"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sha256/"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/mh$b;->c(Ljava/security/cert/X509Certificate;)Lu7/f;

    move-result-object p0

    invoke-virtual {p0}, Lu7/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lu7/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/f;->f:Lu7/f;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v0, "publicKey.encoded"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/f$a;->c([B)Lu7/f;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lu7/f;->b(Ljava/lang/String;)Lu7/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lu7/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/f;->f:Lu7/f;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v0, "publicKey.encoded"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu7/f$a;->c([B)Lu7/f;

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lu7/f;->b(Ljava/lang/String;)Lu7/f;

    move-result-object p0

    return-object p0
.end method
