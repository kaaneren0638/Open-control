.class public final synthetic Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf$a;
.implements Lcom/yandex/mobile/ads/impl/n10$a;


# direct methods
.method public static b(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aW;->r(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/n10;->c(IIIII)Z

    move-result p1

    return p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dr0$a;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dr0$a;

    move-result-object p1

    return-object p1
.end method
