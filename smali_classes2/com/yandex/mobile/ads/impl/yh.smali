.class public final Lcom/yandex/mobile/ads/impl/yh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/wa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/wa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wa;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wa;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yh;->a:Lcom/yandex/mobile/ads/impl/wa;

    return-void
.end method
