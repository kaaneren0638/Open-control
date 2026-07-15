.class public final synthetic Lcom/yandex/mobile/ads/exo/drm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/t;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/drm/t;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/yandex/mobile/ads/exo/drm/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/r80$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/drm/t;->c:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/t;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/exo/drm/t;->d:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/exo/drm/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/exo/drm/t;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/exo/drm/t;->d:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/t;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/drm/t;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lcom/yandex/mobile/ads/impl/r80$a;

    invoke-static {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/r80;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/yandex/mobile/ads/impl/r80$a;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/f$a;

    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/f;

    invoke-static {v3, v2, v1}, Lcom/yandex/mobile/ads/exo/drm/f$a;->f(Lcom/yandex/mobile/ads/exo/drm/f$a;Lcom/yandex/mobile/ads/exo/drm/f;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
