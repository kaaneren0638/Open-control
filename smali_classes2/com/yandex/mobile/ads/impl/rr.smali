.class final Lcom/yandex/mobile/ads/impl/rr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rr$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/ud;

.field private final c:Lcom/yandex/mobile/ads/impl/n6;

.field private final d:Lcom/yandex/mobile/ads/impl/in0;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr;->a:Lcom/yandex/mobile/ads/impl/k2;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ud;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ud;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rr;->b:Lcom/yandex/mobile/ads/impl/ud;

    new-instance v0, Lcom/yandex/mobile/ads/impl/n6;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rr;->c:Lcom/yandex/mobile/ads/impl/n6;

    new-instance p2, Lcom/yandex/mobile/ads/impl/qd0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qd0;-><init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/in0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/qd0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr;->d:Lcom/yandex/mobile/ads/impl/in0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/rr;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "networks"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rr;->b:Lcom/yandex/mobile/ads/impl/ud;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can\'t create bidding data"

    invoke-static {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rr;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/we;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/rr;->a(Lcom/yandex/mobile/ads/impl/we;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/we;Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rr;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/K2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/K2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/we;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/we;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/we;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rr;->b(Lcom/yandex/mobile/ads/impl/we;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/we;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rr;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k2;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rr;->c:Lcom/yandex/mobile/ads/impl/n6;

    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/n6;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->d()Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rr;->d:Lcom/yandex/mobile/ads/impl/in0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/rr$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/rr$a;-><init>(Lcom/yandex/mobile/ads/impl/rr;Lcom/yandex/mobile/ads/impl/we;I)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/in0;->b(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/in0$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/we;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
