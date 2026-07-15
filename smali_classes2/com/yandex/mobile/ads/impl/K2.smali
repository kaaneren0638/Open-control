.class public final synthetic Lcom/yandex/mobile/ads/impl/K2;
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

    iput p2, p0, Lcom/yandex/mobile/ads/impl/K2;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/K2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/K2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/K2;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/K2;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/K2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/h01;

    check-cast v1, Lcom/yandex/mobile/ads/impl/h01$a;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/h01;->c(Lcom/yandex/mobile/ads/impl/h01;Lcom/yandex/mobile/ads/impl/h01$a;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/da0;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/da0;->a(Lcom/yandex/mobile/ads/impl/da0;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/yandex/mobile/ads/impl/we;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/rr;->c(Lcom/yandex/mobile/ads/impl/we;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/m40;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/m40;->b(Lcom/yandex/mobile/ads/impl/m40;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
