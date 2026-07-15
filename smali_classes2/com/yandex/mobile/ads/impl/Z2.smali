.class public final synthetic Lcom/yandex/mobile/ads/impl/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/oc0$a;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/oc0;

.field public final synthetic e:Lcom/yandex/mobile/ads/impl/v80;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/dc0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Z2;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Z2;->d:Lcom/yandex/mobile/ads/impl/oc0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Z2;->e:Lcom/yandex/mobile/ads/impl/v80;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Z2;->f:Lcom/yandex/mobile/ads/impl/dc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Z2;->e:Lcom/yandex/mobile/ads/impl/v80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Z2;->f:Lcom/yandex/mobile/ads/impl/dc0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Z2;->c:Lcom/yandex/mobile/ads/impl/oc0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Z2;->d:Lcom/yandex/mobile/ads/impl/oc0;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oc0$a;->c(Lcom/yandex/mobile/ads/impl/oc0$a;Lcom/yandex/mobile/ads/impl/oc0;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/dc0;)V

    return-void
.end method
