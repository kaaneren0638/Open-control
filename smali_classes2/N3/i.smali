.class public final synthetic LN3/i;
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

    iput p4, p0, LN3/i;->c:I

    iput-object p1, p0, LN3/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LN3/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LN3/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LN3/i;->c:I

    iget-object v1, p0, LN3/i;->f:Ljava/lang/Object;

    iget-object v2, p0, LN3/i;->e:Ljava/lang/Object;

    iget-object v3, p0, LN3/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/yandex/mobile/ads/impl/cf0;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/yandex/mobile/ads/common/InitializationListener;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/cf0;->a(Lcom/yandex/mobile/ads/impl/cf0;Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/f$a;

    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/f;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->e(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast v3, LW1/b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, LN3/f;

    invoke-interface {v3, v2, v1}, LW1/b;->a(Ljava/lang/String;LN3/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
