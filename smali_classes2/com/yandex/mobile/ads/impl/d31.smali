.class public final Lcom/yandex/mobile/ads/impl/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/n<",
        "Lcom/yandex/mobile/ads/impl/c31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h11;

.field private final b:Lcom/yandex/mobile/ads/impl/l31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h11;Lcom/yandex/mobile/ads/impl/l31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d31;->a:Lcom/yandex/mobile/ads/impl/h11;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d31;->b:Lcom/yandex/mobile/ads/impl/l31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/m;)V
    .locals 2

    check-cast p2, Lcom/yandex/mobile/ads/impl/c31;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31;->a:Lcom/yandex/mobile/ads/impl/h11;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/c31;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h11;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31;->b:Lcom/yandex/mobile/ads/impl/l31;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c31;)V

    return-void
.end method
