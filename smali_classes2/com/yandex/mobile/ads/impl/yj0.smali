.class public final Lcom/yandex/mobile/ads/impl/yj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ti0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 1

    const-string v0, "forcePausablePlayer"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj0;->a:Lcom/yandex/mobile/ads/impl/xv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj0;->a:Lcom/yandex/mobile/ads/impl/xv;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj0;->a:Lcom/yandex/mobile/ads/impl/xv;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ft;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ft;->a()V

    return-void
.end method
