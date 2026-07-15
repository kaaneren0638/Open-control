.class public final synthetic Lcom/applovin/exoplayer2/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lcom/treydev/shades/stack/NotificationGuts$b;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/applovin/exoplayer2/a/u;->c:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/treydev/shades/stack/NotificationGuts;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/u;->d:Ljava/lang/Object;

    check-cast v0, Lj4/a0;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/u;->e:Ljava/lang/Object;

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    sget-boolean v2, Lj4/a0;->Q:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/treydev/shades/stack/NotificationGuts$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v3, v0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v3}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/treydev/shades/stack/n0;->h(Lcom/treydev/shades/stack/ExpandableView;Z)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lj4/a0;->P:Lcom/treydev/shades/stack/NotificationGuts;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lj4/a0;->P:Lcom/treydev/shades/stack/NotificationGuts;

    :cond_2
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/a/u;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/u;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/u;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast v1, Lcom/yandex/mobile/ads/impl/e81;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->w(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/exoplayer2/a/b$a;

    check-cast v1, Lcom/applovin/exoplayer2/am;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v2, v1, p1}, Lcom/applovin/exoplayer2/a/a;->W(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
