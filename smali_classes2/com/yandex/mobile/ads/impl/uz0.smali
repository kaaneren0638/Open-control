.class public final Lcom/yandex/mobile/ads/impl/uz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sr;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uz0;->a:Lcom/yandex/mobile/ads/impl/sr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/wr;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfiguration"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingConfiguration"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yu;->a(Z)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/wr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yu$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/wr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/yu$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d8;->a()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d8;->c()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/yu$a;->a(Lcom/yandex/mobile/ads/impl/f8;Z)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d8;->b()Lcom/yandex/mobile/ads/impl/f8;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/yu$a;->a(Lcom/yandex/mobile/ads/impl/f8;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->c()Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yu$a;->j(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->b()Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w01;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/yu$a;->a(Z)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/wr;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/yu$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yu$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->f()Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->g()Lcom/yandex/mobile/ads/impl/yu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yu$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "builder(sensitiveModeEna\u2026nt()\n            .build()"

    invoke-static {p2, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/wr;->e()Ljava/util/List;

    move-result-object v0

    const-string p3, "environmentConfiguration.queryParams"

    invoke-static {v0, p3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/yandex/mobile/ads/impl/tz0;->a:Lcom/yandex/mobile/ads/impl/tz0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "&"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    aget-object p4, p2, p3

    invoke-static {p4}, Ld7/j;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "&"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uz0;->a:Lcom/yandex/mobile/ads/impl/sr;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
