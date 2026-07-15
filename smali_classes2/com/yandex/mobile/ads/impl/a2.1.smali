.class public final Lcom/yandex/mobile/ads/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q1;

.field private final b:Lcom/yandex/mobile/ads/impl/cg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/q1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/cg1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cg1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/cg1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/cg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/q1;

    const-string v2, "breakEnd"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/cg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/q1;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/cg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/q1;

    const-string v2, "breakStart"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;)V

    return-void
.end method
