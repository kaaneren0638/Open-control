.class public final Lcom/yandex/mobile/ads/impl/l60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fw0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wh1;)V
    .locals 1

    const-string v0, "requestConfig"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Lcom/yandex/mobile/ads/impl/wh1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/l6;->g:Lcom/yandex/mobile/ads/impl/l6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l6;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ6/f;

    const-string v2, "ad_type"

    invoke-direct {v1, v2, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LJ6/f;

    const-string v3, "page_id"

    invoke-direct {v2, v3, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l60;->a:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LJ6/f;

    const-string v4, "category_id"

    invoke-direct {v3, v4, v0}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LJ6/f;

    move-result-object v0

    invoke-static {v0}, LK6/x;->W([LJ6/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
