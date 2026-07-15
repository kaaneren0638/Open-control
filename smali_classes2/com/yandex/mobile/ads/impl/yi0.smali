.class public final Lcom/yandex/mobile/ads/impl/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bn0<",
        "Lcom/yandex/mobile/ads/impl/cj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ww0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/cj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi0;->a:Lcom/yandex/mobile/ads/impl/ww0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/fi1;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yi0;->a:Lcom/yandex/mobile/ads/impl/ww0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dj0;-><init>(Lcom/yandex/mobile/ads/impl/ww0;)V

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/vm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/hi1;)Lcom/yandex/mobile/ads/impl/fi1;

    move-result-object p1

    return-object p1
.end method
