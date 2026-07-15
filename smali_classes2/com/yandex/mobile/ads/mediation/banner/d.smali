.class public final Lcom/yandex/mobile/ads/mediation/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ed;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/banner/a;

.field private final b:Lcom/yandex/mobile/ads/impl/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/id0<",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/yandex/mobile/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/banner/e;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/model/MediationData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->d()Lcom/yandex/mobile/ads/impl/k2;

    move-result-object v1

    new-instance v0, Lcom/yandex/mobile/ads/mediation/banner/e;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/mediation/banner/e;-><init>(Lcom/yandex/mobile/ads/impl/k2;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/qd0;

    invoke-direct {v4, v1, p2}, Lcom/yandex/mobile/ads/impl/qd0;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/md0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/MediationData;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/md0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/qd0;)V

    new-instance v5, Lcom/yandex/mobile/ads/mediation/banner/b;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/mediation/banner/b;-><init>(Lcom/yandex/mobile/ads/impl/md0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ae;->e()Lcom/yandex/mobile/ads/impl/w3;

    move-result-object v2

    new-instance v6, Lcom/yandex/mobile/ads/impl/tp0;

    invoke-direct {v6, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/tp0;-><init>(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/base/model/MediationData;Lcom/yandex/mobile/ads/impl/w3;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/id0;

    new-instance v3, Lcom/yandex/mobile/ads/mediation/banner/c;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/mediation/banner/c;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/id0;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/ld0;Lcom/yandex/mobile/ads/impl/qd0;Lcom/yandex/mobile/ads/impl/jd0;Lcom/yandex/mobile/ads/impl/tp0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/d;->b:Lcom/yandex/mobile/ads/impl/id0;

    new-instance p3, Lcom/yandex/mobile/ads/mediation/banner/h;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/e;->y()Lcom/yandex/mobile/ads/banner/g;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/mediation/banner/h;-><init>(Lcom/yandex/mobile/ads/banner/g;)V

    new-instance v0, Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/banner/e;Lcom/yandex/mobile/ads/impl/id0;Lcom/yandex/mobile/ads/mediation/banner/h;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/d;->b:Lcom/yandex/mobile/ads/impl/id0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/d;->b:Lcom/yandex/mobile/ads/impl/id0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/d;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/id0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
