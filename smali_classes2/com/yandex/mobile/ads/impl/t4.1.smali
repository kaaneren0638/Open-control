.class public final Lcom/yandex/mobile/ads/impl/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/i01;

.field private final c:Lcom/yandex/mobile/ads/impl/y6;

.field private final d:Lcom/yandex/mobile/ads/impl/x6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y6;Lcom/yandex/mobile/ads/impl/x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t4;->c:Lcom/yandex/mobile/ads/impl/y6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t4;->d:Lcom/yandex/mobile/ads/impl/x6;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t4;->b:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t4;->b:Lcom/yandex/mobile/ads/impl/i01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t4;->c:Lcom/yandex/mobile/ads/impl/y6;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y6;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t4;->c:Lcom/yandex/mobile/ads/impl/y6;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y6;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t4;->d:Lcom/yandex/mobile/ads/impl/x6;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
