.class public final synthetic Lcom/applovin/exoplayer2/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/applovin/exoplayer2/l/p$b;
.implements Lcom/applovin/impl/sdk/utils/b$a;
.implements Lcom/yandex/mobile/ads/impl/h4$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/q;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/j4;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/q;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/j4;->b(Lcom/yandex/mobile/ads/impl/j4;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/a/q;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/q;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/q;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/wq0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->n(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->N(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/q;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/an;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/a/a;->q(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/q;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/d;->b(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void
.end method
