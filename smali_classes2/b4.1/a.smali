.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb4/a;->c:I

    iput-object p1, p0, Lb4/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb4/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lb4/a;->c:I

    iget-object v1, p0, Lb4/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lb4/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    check-cast v1, Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->a(Lcom/yandex/mobile/ads/rewarded/RewardedAd;Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/panel/qs/customize/c;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/h;->s()Lcom/treydev/shades/panel/qs/h$j;

    move-result-object v3

    iget-object v4, v1, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    invoke-virtual {v4, v3}, Lcom/treydev/shades/panel/qs/h$j;->a(Lcom/treydev/shades/panel/qs/h$j;)Z

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/h;->j()V

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/treydev/shades/panel/qs/customize/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/treydev/shades/panel/qs/h$j;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/treydev/shades/panel/qs/customize/c;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, Lcom/treydev/shades/panel/qs/customize/c;->d:Landroid/os/Handler;

    new-instance v3, Lcom/treydev/shades/media/H;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/treydev/shades/media/H;-><init>(Lcom/treydev/shades/panel/qs/customize/c;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v2, Lcom/treydev/shades/media/J;

    check-cast v1, Lcom/treydev/shades/media/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/treydev/shades/media/t;->a()Z

    move-result v0

    iget-object v3, v2, Lcom/treydev/shades/media/J;->n:Landroid/os/Handler;

    new-instance v4, Lcom/treydev/shades/media/I;

    invoke-direct {v4, v2, v0, v1}, Lcom/treydev/shades/media/I;-><init>(Lcom/treydev/shades/media/J;ZLcom/treydev/shades/media/t;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast v2, LY3/a;

    check-cast v1, [Lf4/a;

    invoke-virtual {v2}, LY3/a;->c()Lb4/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb4/f;->a([Lf4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
