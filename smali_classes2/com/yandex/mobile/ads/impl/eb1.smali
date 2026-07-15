.class public final Lcom/yandex/mobile/ads/impl/eb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/zw0<",
        "Lcom/yandex/mobile/ads/impl/ab1;",
        "Lcom/yandex/mobile/ads/impl/sa1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/z4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gx0;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 3

    .line 9
    check-cast p3, Lcom/yandex/mobile/ads/impl/ab1;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/z4;->c()Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "page_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "imp_id"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object p3, Lcom/yandex/mobile/ads/impl/fw0$b;->m:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 17
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/fw0;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ab1;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z4;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z4;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null"

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    const-string v2, "page_id"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    const-string v1, "imp_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fw0$b;->l:Lcom/yandex/mobile/ads/impl/fw0$b;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
