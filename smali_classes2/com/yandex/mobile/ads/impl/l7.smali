.class public final Lcom/yandex/mobile/ads/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/n<",
        "Lcom/yandex/mobile/ads/impl/k7;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s7;

.field private final b:Lcom/yandex/mobile/ads/impl/k6;

.field private final c:Lcom/yandex/mobile/ads/impl/jw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s7;Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/jw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/s7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l7;->b:Lcom/yandex/mobile/ads/impl/k6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l7;->c:Lcom/yandex/mobile/ads/impl/jw0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/m;)V
    .locals 3

    check-cast p2, Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l7;->b:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l7;->a:Lcom/yandex/mobile/ads/impl/s7;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/s7;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/k7;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l7;->c:Lcom/yandex/mobile/ads/impl/jw0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/fw0$b;->i:Lcom/yandex/mobile/ads/impl/fw0$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gi;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/fw0$b;)V

    return-void
.end method
