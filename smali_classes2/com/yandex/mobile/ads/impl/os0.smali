.class public final Lcom/yandex/mobile/ads/impl/os0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jw0;

.field private final b:Lcom/yandex/mobile/ads/impl/x51;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jw0;Lcom/yandex/mobile/ads/impl/x51;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrlHandler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os0;->a:Lcom/yandex/mobile/ads/impl/jw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/os0;->b:Lcom/yandex/mobile/ads/impl/x51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/os0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Tracking url is empty"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/os0;->b:Lcom/yandex/mobile/ads/impl/x51;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/os0;->a:Lcom/yandex/mobile/ads/impl/jw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/os0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x51;->a(Lcom/yandex/mobile/ads/impl/jw0;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "targetUrl"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
