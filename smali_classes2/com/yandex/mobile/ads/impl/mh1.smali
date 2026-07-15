.class public final Lcom/yandex/mobile/ads/impl/mh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/la1$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mh1$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh1;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Visibility error"

    :goto_0
    return-object p1
.end method
