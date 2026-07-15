.class final Lcom/yandex/mobile/ads/impl/fe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/mediation/base/MediatedBidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/fe0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/impl/ve;Lcom/yandex/mobile/ads/impl/fe0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ce0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/base/a;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/fe0$b;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ve;

.field final synthetic f:J

.field final synthetic g:Lcom/yandex/mobile/ads/impl/fe0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fe0;Lcom/yandex/mobile/ads/impl/ce0;Landroid/content/Context;Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/fe0$b;Lcom/yandex/mobile/ads/impl/ve;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->d:Lcom/yandex/mobile/ads/impl/fe0$b;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->e:Lcom/yandex/mobile/ads/impl/ve;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->d:Lcom/yandex/mobile/ads/impl/fe0$b;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fe0$b;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provided empty token"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->d:Lcom/yandex/mobile/ads/impl/fe0$b;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fe0$b;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->e:Lcom/yandex/mobile/ads/impl/ve;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ve;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->f:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " didn\'t provide bidder token after timeout"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->d:Lcom/yandex/mobile/ads/impl/fe0$b;

    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fe0$b;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lcom/yandex/mobile/ads/impl/fe0;)Lcom/yandex/mobile/ads/impl/ee0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ce0;->g()Ljava/util/Map;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adapter"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v0, "bidding_info"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "network_data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bidder_token"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v3

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t create mediation network json object"

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->d:Lcom/yandex/mobile/ads/impl/fe0$b;

    const-string v4, "Can\'t create bidding data json object for network."

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fe0$b;)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->g:Lcom/yandex/mobile/ads/impl/fe0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->a:Lcom/yandex/mobile/ads/impl/ce0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->c:Lcom/yandex/mobile/ads/mediation/base/a;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/fe0$a;->d:Lcom/yandex/mobile/ads/impl/fe0$b;

    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/fe0;->a(Lcom/yandex/mobile/ads/impl/fe0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ce0;Lcom/yandex/mobile/ads/mediation/base/a;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/fe0$b;)V

    :goto_4
    return-void
.end method
