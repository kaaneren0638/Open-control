.class public final synthetic Lcom/applovin/exoplayer2/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements Lcom/yandex/mobile/ads/impl/r80$b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/O;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/O;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/O;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/qv;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/O;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/kn;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/O;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/dr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/kn;->p(Lcom/yandex/mobile/ads/impl/kn;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/qv;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/O;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/O;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/O;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ec0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->V(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->T(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
