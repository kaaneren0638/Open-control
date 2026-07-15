.class public final Lcom/yandex/mobile/ads/impl/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/um;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/iw0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metricaReporter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraParams"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vm;->a:Lcom/yandex/mobile/ads/impl/iw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tm;)V
    .locals 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->T:Lcom/yandex/mobile/ads/impl/fw0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vm;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tm;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LJ6/f;

    const-string v4, "log_type"

    invoke-direct {v3, v4, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LK6/x;->Z(Ljava/util/Map;LJ6/f;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/fw0$b;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vm;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    return-void
.end method
