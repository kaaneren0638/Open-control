.class public final synthetic Lcom/yandex/mobile/ads/impl/U;
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

    iput p2, p0, Lcom/yandex/mobile/ads/impl/U;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/U;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/U;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/U;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/U;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/yandex/mobile/ads/impl/sf1$a;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sf1$a;->g(Lcom/yandex/mobile/ads/impl/sf1$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/dn0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/dn0$b;

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/dn0;->a(Lcom/yandex/mobile/ads/impl/dn0;Lcom/yandex/mobile/ads/impl/dn0$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
