.class public final Lcom/yandex/mobile/ads/impl/ga1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ka1;

.field private final c:Lcom/yandex/mobile/ads/impl/i01;

.field private final d:Lcom/yandex/mobile/ads/impl/yb1;

.field private final e:Lcom/yandex/mobile/ads/impl/fa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/i01;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ka1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ka1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->b:Lcom/yandex/mobile/ads/impl/ka1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/yb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yb1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/fa1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fa1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga1;->e:Lcom/yandex/mobile/ads/impl/fa1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->d:Lcom/yandex/mobile/ads/impl/yb1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->c:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i01;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->e:Lcom/yandex/mobile/ads/impl/fa1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fa1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga1;->b:Lcom/yandex/mobile/ads/impl/ka1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ka1;->a()V

    :cond_0
    return-void
.end method
