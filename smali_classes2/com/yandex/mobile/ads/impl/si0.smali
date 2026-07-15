.class public final Lcom/yandex/mobile/ads/impl/si0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/su0;

.field private final c:Lcom/yandex/mobile/ads/impl/ke$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ke$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ke$a<",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/si0;->c:Lcom/yandex/mobile/ads/impl/ke$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tu0;->a()Lcom/yandex/mobile/ads/impl/tu0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/su0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/su0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si0;->b:Lcom/yandex/mobile/ads/impl/su0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ri0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ri0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si0;->b:Lcom/yandex/mobile/ads/impl/su0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/yandex/mobile/ads/impl/ri0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/si0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/si0;->c:Lcom/yandex/mobile/ads/impl/ke$a;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/k2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V

    return-object p3
.end method
