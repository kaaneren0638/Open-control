.class public Lcom/yandex/metrica/impl/ob/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ca;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ca;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ej;-><init>(Lcom/yandex/metrica/impl/ob/ca;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ca;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/ca;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/pi;
    .locals 5

    new-instance v0, Lcom/yandex/metrica/impl/ob/kg$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg$c;-><init>()V

    const-string v1, "cache_control"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "cells_around_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->b:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->b:J

    const-string v1, "wifi_networks_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->c:J

    const-string v1, "last_known_location_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->d:J

    const-string v1, "net_interfaces_ttl"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/ym;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/kg$c;->e:J

    invoke-static {p1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/kg$c;->e:J

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ej;->a:Lcom/yandex/metrica/impl/ob/ca;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/ca;->a(Lcom/yandex/metrica/impl/ob/kg$c;)Lcom/yandex/metrica/impl/ob/pi;

    move-result-object p1

    return-object p1
.end method
