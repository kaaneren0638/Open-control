.class final Lcom/yandex/mobile/ads/mediation/rewarded/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jd0<",
        "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/md0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/md0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/md0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/rewarded/b;->a:Lcom/yandex/mobile/ads/impl/md0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/hd0<",
            "Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/rewarded/b;->a:Lcom/yandex/mobile/ads/impl/md0;

    const-class v1, Lcom/yandex/mobile/ads/mediation/rewarded/MediatedRewardedAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/md0;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object p1

    return-object p1
.end method
