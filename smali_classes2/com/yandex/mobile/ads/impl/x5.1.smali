.class public final Lcom/yandex/mobile/ads/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ip0;

.field private final b:Lcom/yandex/mobile/ads/impl/ip0;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/vl;

.field private final e:Lcom/yandex/mobile/ads/impl/b30;


# direct methods
.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/vl;->b:Lcom/yandex/mobile/ads/impl/vl;

    sget-object v1, Lcom/yandex/mobile/ads/impl/b30;->b:Lcom/yandex/mobile/ads/impl/b30;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ip0;->b:Lcom/yandex/mobile/ads/impl/ip0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x5;->d:Lcom/yandex/mobile/ads/impl/vl;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->e:Lcom/yandex/mobile/ads/impl/b30;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Lcom/yandex/mobile/ads/impl/ip0;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ip0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x5;->c:Z

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/x5;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/x5;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ip0;->b:Lcom/yandex/mobile/ads/impl/ip0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Lcom/yandex/mobile/ads/impl/ip0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ip0;->b:Lcom/yandex/mobile/ads/impl/ip0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ip0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->a:Lcom/yandex/mobile/ads/impl/ip0;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->b:Lcom/yandex/mobile/ads/impl/ip0;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->d:Lcom/yandex/mobile/ads/impl/vl;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x5;->e:Lcom/yandex/mobile/ads/impl/b30;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x5;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
