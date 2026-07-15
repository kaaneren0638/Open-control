.class public final Lcom/yandex/mobile/ads/impl/jk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/nativeads/k;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/k;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/k;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    return-object v0
.end method
