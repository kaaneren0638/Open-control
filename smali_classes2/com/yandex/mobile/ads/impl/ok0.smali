.class public final Lcom/yandex/mobile/ads/impl/ok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;

.field private final b:Lcom/yandex/mobile/ads/impl/x51;

.field private final c:Lcom/yandex/mobile/ads/impl/jw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/jw0;)V
    .locals 1

    const-string v0, "adTracker"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUrlHandler"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Lcom/yandex/mobile/ads/impl/k6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/impl/x51;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ok0;->c:Lcom/yandex/mobile/ads/impl/jw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ok0;->a:Lcom/yandex/mobile/ads/impl/k6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ok0;->b:Lcom/yandex/mobile/ads/impl/x51;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ok0;->c:Lcom/yandex/mobile/ads/impl/jw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x51;Lcom/yandex/mobile/ads/impl/jw0;)V

    return-void
.end method
