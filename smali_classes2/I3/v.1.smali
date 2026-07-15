.class public final synthetic LI3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;
.implements Lcom/yandex/mobile/ads/impl/n10$a;
.implements Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/mf0;->b(IIIII)Z

    move-result p1

    return p1
.end method

.method public a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tn0;->b()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method

.method public c(Le3/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Le3/v;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
