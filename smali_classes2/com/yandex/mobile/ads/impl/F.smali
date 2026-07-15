.class public final synthetic Lcom/yandex/mobile/ads/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/yandex/mobile/ads/impl/F;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/F;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/F;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/F;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/F;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/F;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/F;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/F;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LC7/i$a$a;

    check-cast v2, LC7/d;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v3, LC7/i$a$a;->b:LC7/i$a;

    invoke-interface {v2, v0, v1}, LC7/d;->a(LC7/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/yandex/mobile/ads/impl/ae;

    check-cast v2, Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    check-cast v1, Lcom/yandex/mobile/ads/impl/o91;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/ae;->a(Lcom/yandex/mobile/ads/impl/ae;Lcom/yandex/mobile/ads/base/model/BiddingSettings;Lcom/yandex/mobile/ads/impl/o91;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
