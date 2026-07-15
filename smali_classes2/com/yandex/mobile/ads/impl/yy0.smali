.class public final Lcom/yandex/mobile/ads/impl/yy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xy0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i01;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/i01;->b()Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yy0;-><init>(Lcom/yandex/mobile/ads/impl/i01;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i01;)V
    .locals 1

    const-string v0, "sdkSettings"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy0;->a:Lcom/yandex/mobile/ads/impl/i01;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy0;->a:Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/i01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fm;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xk1;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz0;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i80;->a(Lcom/yandex/mobile/ads/impl/xk1;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/yandex/mobile/ads/impl/is0;->b:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/is0$a;->a()Lcom/yandex/mobile/ads/impl/is0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
