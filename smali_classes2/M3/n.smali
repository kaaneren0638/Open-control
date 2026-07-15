.class public final synthetic LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;
.implements Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public static b(IIILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/cw;->b()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method

.method public c(Le3/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Le3/v;)LM3/m;

    move-result-object p1

    return-object p1
.end method
