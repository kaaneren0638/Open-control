.class public final synthetic Lj4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj4/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    invoke-static {v0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->b(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V

    return-void
.end method
