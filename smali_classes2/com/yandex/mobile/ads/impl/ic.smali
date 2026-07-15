.class public final Lcom/yandex/mobile/ads/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/p$Ucc;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q9$a;

.field private final b:Lcom/yandex/mobile/ads/impl/mc;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q9$a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/mc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mc;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ic;-><init>(Lcom/yandex/mobile/ads/impl/q9$a;Lcom/yandex/mobile/ads/impl/mc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q9$a;Lcom/yandex/mobile/ads/impl/mc;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autograbParser"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/q9$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Lcom/yandex/mobile/ads/impl/mc;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/q9$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResult(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Lcom/yandex/mobile/ads/impl/mc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mc;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->a:Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/q9$a;->a(Ljava/lang/String;)V

    return-void
.end method
