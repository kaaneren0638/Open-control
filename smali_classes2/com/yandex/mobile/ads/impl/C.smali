.class public final synthetic Lcom/yandex/mobile/ads/impl/C;
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

    iput p4, p0, Lcom/yandex/mobile/ads/impl/C;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/C;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/C;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/C;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/C;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/C;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/C;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/yandex/mobile/ads/impl/wa0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/qg0$a;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/qg0;->c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wa0;Lcom/yandex/mobile/ads/impl/qg0$a;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/yandex/mobile/ads/impl/ac$a;

    check-cast v2, Lcom/yandex/mobile/ads/impl/yv;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cn;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/ac$a;->e(Lcom/yandex/mobile/ads/impl/ac$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
