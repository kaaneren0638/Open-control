.class public final Lcom/yandex/mobile/ads/impl/rk1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/k2;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rk1;

.field private final e:Lcom/yandex/mobile/ads/banner/c;

.field private f:Lcom/yandex/mobile/ads/impl/hl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/rk1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/rz;

.field private h:Landroid/webkit/WebView;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/rk1;Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/hl1;)V
    .locals 8

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/rz;

    invoke-direct {v7, p1, p2}, Lcom/yandex/mobile/ads/impl/rz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/rk1$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/rk1;Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/rz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/rk1;Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/hl1;Lcom/yandex/mobile/ads/impl/rz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rk1;",
            "Lcom/yandex/mobile/ads/banner/c;",
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "Lcom/yandex/mobile/ads/impl/rk1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rz;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerHtmlAd"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentController"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlClickHandler"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->b:Lcom/yandex/mobile/ads/impl/k2;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->d:Lcom/yandex/mobile/ads/impl/rk1;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->e:Lcom/yandex/mobile/ads/banner/c;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->f:Lcom/yandex/mobile/ads/impl/hl1;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->g:Lcom/yandex/mobile/ads/impl/rz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kp0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->h:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->i:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->f:Lcom/yandex/mobile/ads/impl/hl1;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->d:Lcom/yandex/mobile/ads/impl/rk1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/hl1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->f:Lcom/yandex/mobile/ads/impl/hl1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "clickUrl"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/z0;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->b:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k2;->r()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->e:Lcom/yandex/mobile/ads/banner/c;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jz;->h()Lcom/yandex/mobile/ads/base/AdResultReceiver;

    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/z0;-><init>(Landroid/content/Context;ZLandroid/os/ResultReceiver;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->g:Lcom/yandex/mobile/ads/impl/rz;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/rz;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/z0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1$b;->h:Landroid/webkit/WebView;

    return-object v0
.end method
