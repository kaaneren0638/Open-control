.class public final Lcom/yandex/mobile/ads/impl/gl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k2;

.field private final b:Lcom/yandex/mobile/ads/impl/c6;

.field private final c:Lcom/yandex/mobile/ads/impl/fl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fl1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/impl/fl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k2;",
            "Lcom/yandex/mobile/ads/impl/c6;",
            "Lcom/yandex/mobile/ads/impl/fl1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeValidator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yandexHtmlAdCreateController"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gl1;->a:Lcom/yandex/mobile/ads/impl/k2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gl1;->b:Lcom/yandex/mobile/ads/impl/c6;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/fl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fl1;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/hl1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hl1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->G()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v1

    const-string v2, "adResponse.sizeInfo"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gl1;->b:Lcom/yandex/mobile/ads/impl/c6;

    invoke-interface {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/c6;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gl1;->a:Lcom/yandex/mobile/ads/impl/k2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k2;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v3

    const-string v4, "INVALID_SERVER_RESPONSE_DATA"

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    invoke-static {p1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto/16 :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 6
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->c:Lcom/yandex/mobile/ads/impl/t2;

    const-string p2, "MISCONFIGURED_INTERNAL_STATE"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gl1;->b:Lcom/yandex/mobile/ads/impl/c6;

    .line 8
    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/c21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/c6;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v5

    .line 10
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v6

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->e()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c()I

    move-result v8

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)I

    move-result v9

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->b(Landroid/content/Context;)I

    move-result v10

    .line 15
    invoke-static/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/v4;->a(IIIIII)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object p1

    const-string p2, "createNotEnoughSpaceErro\u2026h, screenHeight\n        )"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->b:Lcom/yandex/mobile/ads/impl/t2;

    const-string p2, "WEB_VIEW_DATABASE_INOPERABLE"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_1

    .line 20
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gl1;->c:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-interface {p1, p2, v3, v0, p3}, Lcom/yandex/mobile/ads/impl/fl1;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/hl1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/xi1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->e:Lcom/yandex/mobile/ads/impl/t2;

    const-string p2, "WEB_VIEW_CREATION_FAILED"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    goto :goto_1

    .line 22
    :cond_5
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/v4;->d:Lcom/yandex/mobile/ads/impl/t2;

    invoke-static {p1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/hl1;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    :goto_1
    return-void
.end method
