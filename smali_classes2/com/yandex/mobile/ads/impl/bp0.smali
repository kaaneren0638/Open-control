.class public final Lcom/yandex/mobile/ads/impl/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bp0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bp0;->c:Lcom/yandex/mobile/ads/impl/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bp0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bp0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->G()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fv;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bp0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bp0;->c:Lcom/yandex/mobile/ads/impl/v0;

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/fv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/v0;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv;->a()V

    :cond_0
    return-void
.end method
