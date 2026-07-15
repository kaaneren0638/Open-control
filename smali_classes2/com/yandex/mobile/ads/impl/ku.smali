.class final Lcom/yandex/mobile/ads/impl/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/n<",
        "Lcom/yandex/mobile/ads/impl/ju;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku;->a:Lcom/yandex/mobile/ads/impl/tu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/m;)V
    .locals 1

    check-cast p2, Lcom/yandex/mobile/ads/impl/ju;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku;->a:Lcom/yandex/mobile/ads/impl/tu;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tu;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ju;)V

    return-void
.end method
