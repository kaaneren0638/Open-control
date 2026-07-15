.class public final synthetic Lch/qos/logback/classic/spi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf$a;
.implements Lcom/yandex/mobile/ads/impl/r80$b;
.implements Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public static b(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aW;->r(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->b(Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V

    return-void
.end method

.method public a()[Lcom/yandex/mobile/ads/impl/ut;
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ma0;->f()[Lcom/yandex/mobile/ads/impl/ut;

    move-result-object v0

    return-object v0
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dr0$c;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dr0$c;

    move-result-object p1

    return-object p1
.end method
