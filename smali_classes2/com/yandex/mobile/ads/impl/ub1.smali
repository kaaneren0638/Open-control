.class public final Lcom/yandex/mobile/ads/impl/ub1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/so0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/so0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/so0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ub1;->a:Lcom/yandex/mobile/ads/impl/so0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/tb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v1;",
            "Lcom/yandex/mobile/ads/impl/cg1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/tb1;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventTracker"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ub1;->a:Lcom/yandex/mobile/ads/impl/so0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/so0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/tb1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/tb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/cg1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
