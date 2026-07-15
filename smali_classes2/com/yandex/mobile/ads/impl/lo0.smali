.class public final Lcom/yandex/mobile/ads/impl/lo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lo0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/oo0;

.field private final c:Lcom/yandex/mobile/ads/impl/vw0;

.field private final d:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/po0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/oo0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/oo0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/vw0;->a()Lcom/yandex/mobile/ads/impl/vw0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:Lcom/yandex/mobile/ads/impl/vw0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lo0;)Lcom/yandex/mobile/ads/impl/oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/oo0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:Lcom/yandex/mobile/ads/impl/vw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_sdk_js_request_tag"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/vw0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ho0;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->d:Lcom/yandex/mobile/ads/impl/i01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->b:Lcom/yandex/mobile/ads/impl/oo0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oo0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/lo0$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/lo0$a;-><init>(Lcom/yandex/mobile/ads/impl/lo0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho0;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/y41;

    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/y41;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/gx0$b;Lcom/yandex/mobile/ads/impl/gx0$a;)V

    .line 7
    const-string v0, "om_sdk_js_request_tag"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mw0;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lo0;->c:Lcom/yandex/mobile/ads/impl/vw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lo0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vw0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y41;)V

    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/no0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/no0;->a()V

    :goto_1
    return-void
.end method
