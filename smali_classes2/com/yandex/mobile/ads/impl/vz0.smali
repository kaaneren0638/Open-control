.class public final Lcom/yandex/mobile/ads/impl/vz0;
.super Lcom/yandex/mobile/ads/impl/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ke<",
        "Lcom/yandex/mobile/ads/impl/nz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lcom/yandex/mobile/ads/impl/ww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ww0<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/content/Context;

.field private final t:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wz0;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/xz0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p5}, Lcom/yandex/mobile/ads/impl/ke;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ke$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz0;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vz0;->r:Lcom/yandex/mobile/ads/impl/ww0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vz0;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/gx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/gx0<",
            "Lcom/yandex/mobile/ads/impl/nz0;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lcom/yandex/mobile/ads/impl/wm0;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz0;->r:Lcom/yandex/mobile/ads/impl/ww0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ww0;->a(Lcom/yandex/mobile/ads/impl/wm0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nz0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u00;->a(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/eg$a;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/p2;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/p2;-><init>(Lcom/yandex/mobile/ads/impl/wm0;I)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/gx0;->a(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/gx0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/bi1;)Lcom/yandex/mobile/ads/impl/bi1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/wm0;

    sget v0, Lcom/yandex/mobile/ads/impl/p2;->c:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/p2$a;->b(Lcom/yandex/mobile/ads/impl/wm0;)Lcom/yandex/mobile/ads/impl/p2;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fc;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz0;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/v00;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz0;->t:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
