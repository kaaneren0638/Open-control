.class public final synthetic Lcom/yandex/mobile/ads/impl/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/in0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/yandex/mobile/ads/impl/in0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/in0;Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/W0;->c:Lcom/yandex/mobile/ads/impl/in0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/W0;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/W0;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/W0;->f:Lcom/yandex/mobile/ads/impl/in0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/W0;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/W0;->f:Lcom/yandex/mobile/ads/impl/in0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/W0;->c:Lcom/yandex/mobile/ads/impl/in0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/W0;->d:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/in0;->b(Lcom/yandex/mobile/ads/impl/in0;Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V

    return-void
.end method
