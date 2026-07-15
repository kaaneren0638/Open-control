.class public final Lcom/yandex/mobile/ads/impl/m31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o31;

.field private final b:Lcom/yandex/mobile/ads/impl/v91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m31;->a:Lcom/yandex/mobile/ads/impl/o31;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m31;->b:Lcom/yandex/mobile/ads/impl/v91;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m31;->a:Lcom/yandex/mobile/ads/impl/o31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o31;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m31;->b:Lcom/yandex/mobile/ads/impl/v91;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v91;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
