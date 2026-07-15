.class public final Lcom/yandex/mobile/ads/impl/so0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/so0;->a:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so0;->a:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz0;->S()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/so0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
