.class public final synthetic Lcom/applovin/exoplayer2/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements LB3/a$a;
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

    iput p2, p0, Lcom/applovin/exoplayer2/a/y;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/po$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/y;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/po;->g(Lcom/yandex/mobile/ads/impl/po$c;[IILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(LB3/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/y;->d:Ljava/lang/Object;

    check-cast v0, LB3/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/y;->e:Ljava/lang/Object;

    check-cast v1, LB3/a$a;

    .line 3
    invoke-interface {v0, p1}, LB3/a$a;->a(LB3/b;)V

    .line 4
    invoke-interface {v1, p1}, LB3/a$a;->a(LB3/b;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/y;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/y;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/y;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/wq0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->m(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->y(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->e(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
