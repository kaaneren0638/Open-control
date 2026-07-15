.class public final Lcom/yandex/mobile/ads/impl/xg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->N:Lcom/yandex/mobile/ads/impl/fw0$b;

    new-instance v2, LJ6/f;

    const-string v3, "event_type"

    const-string v4, "first_auto_swipe"

    invoke-direct {v2, v3, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LK6/x;->V([LJ6/f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->N:Lcom/yandex/mobile/ads/impl/fw0$b;

    new-instance v2, LJ6/f;

    const-string v3, "event_type"

    const-string v4, "first_click_on_controls"

    invoke-direct {v2, v3, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LK6/x;->V([LJ6/f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->N:Lcom/yandex/mobile/ads/impl/fw0$b;

    new-instance v2, LJ6/f;

    const-string v3, "event_type"

    const-string v4, "first_user_swipe"

    invoke-direct {v2, v3, v4}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LJ6/f;

    move-result-object v2

    invoke-static {v2}, LK6/x;->V([LJ6/f;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xg0;->c:Z

    :cond_0
    return-void
.end method
