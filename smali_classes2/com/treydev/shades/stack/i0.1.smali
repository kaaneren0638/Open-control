.class public final synthetic Lcom/treydev/shades/stack/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/treydev/shades/stack/i0;->c:I

    iput-object p1, p0, Lcom/treydev/shades/stack/i0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/stack/i0;->c:I

    iget-object v1, p0, Lcom/treydev/shades/stack/i0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    invoke-static {v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->b(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
