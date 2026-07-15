.class public interface abstract Lcom/yandex/mobile/ads/impl/qv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static b(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static c(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/yv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public abstract f()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ns;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method
