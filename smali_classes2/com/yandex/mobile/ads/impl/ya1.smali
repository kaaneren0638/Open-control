.class public final Lcom/yandex/mobile/ads/impl/ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/lc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    const-string v0, "responseStatus"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ya1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/lc1;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, LJ6/f;

    const-string v0, "duration"

    invoke-direct {p2, v0, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ya1;->a:Ljava/lang/String;

    new-instance v0, LJ6/f;

    const-string v1, "status"

    invoke-direct {v0, v1, p1}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LK6/x;->X([LJ6/f;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ya1;->b:Lcom/yandex/mobile/ads/impl/lc1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lc1;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "videoAdError.description"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
