.class final Lcom/yandex/mobile/ads/impl/sf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Lcom/yandex/mobile/ads/impl/kp0;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 19
    const-string v0, "window.mraidbridge."

    .line 20
    invoke-static {v0, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Lcom/yandex/mobile/ads/impl/kp0;

    const-string v1, "javascript: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Injecting Javascript into MRAID WebView:\n\t%s"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    const-string v0, "notifyReadyEvent();"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/sf0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 6
    const-string v0, "nativeCallComplete("

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eg0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "notifyErrorEvent("

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eg0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/p70;)V
    .locals 5

    .line 11
    array-length v0, p1

    if-lez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireChangeEvent({"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    array-length v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/p70;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 16
    const-string v2, ", "

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "})"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/sf0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Lcom/yandex/mobile/ads/impl/kp0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oe;->a(Ljava/lang/String;)V

    return-void
.end method
