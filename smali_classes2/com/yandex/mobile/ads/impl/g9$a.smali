.class public final Lcom/yandex/mobile/ads/impl/g9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/g9;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/g9;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g9;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
