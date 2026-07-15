.class final Lcom/yandex/mobile/ads/mediation/nativeads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/nativeads/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a20;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/i;

.field private final c:Lcom/yandex/mobile/ads/mediation/nativeads/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/mediation/nativeads/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/h;->a:Lcom/yandex/mobile/ads/impl/a20;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/h;->b:Lcom/yandex/mobile/ads/mediation/nativeads/i;

    new-instance p2, Lcom/yandex/mobile/ads/mediation/nativeads/q;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/h;->c:Lcom/yandex/mobile/ads/mediation/nativeads/q;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/mediation/nativeads/h;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;ILcom/yandex/mobile/ads/mediation/nativeads/h$a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/h;->c:Lcom/yandex/mobile/ads/mediation/nativeads/q;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/q;->a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;I)Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object p0

    .line 6
    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/mediation/nativeads/h$a;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;ILjava/util/ArrayList;Lcom/yandex/mobile/ads/mediation/nativeads/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/h;->b:Lcom/yandex/mobile/ads/mediation/nativeads/i;

    .line 2
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/mediation/nativeads/i;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/h;->a:Lcom/yandex/mobile/ads/impl/a20;

    new-instance v1, Lcom/yandex/mobile/ads/mediation/nativeads/g;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/yandex/mobile/ads/mediation/nativeads/g;-><init>(Lcom/yandex/mobile/ads/mediation/nativeads/h;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;ILcom/yandex/mobile/ads/mediation/nativeads/h$a;)V

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method
