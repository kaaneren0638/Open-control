.class public final synthetic Lcom/applovin/exoplayer2/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/K;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/K;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/K;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/K;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/K;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/K;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ym;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->f0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/g/a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->S(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
