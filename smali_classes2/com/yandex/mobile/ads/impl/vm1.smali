.class public final Lcom/yandex/mobile/ads/impl/vm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/in1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Z

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nn1;->a()Lcom/yandex/mobile/ads/impl/nn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nn1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm1;->a()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pm1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bn1;->a()Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bn1;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vm1;->a:Z

    return v0
.end method
