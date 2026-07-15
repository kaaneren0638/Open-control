.class public final synthetic Lcom/applovin/exoplayer2/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;
.implements Lcom/yandex/mobile/ads/impl/po$g$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/c;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/po$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/po;->f(Lcom/yandex/mobile/ads/impl/po$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/c;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/c;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/c;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->t(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/exo/metadata/Metadata;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/h/m;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->V(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/ak;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->g(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
