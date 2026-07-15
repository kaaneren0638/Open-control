.class public final Lcom/yandex/mobile/ads/impl/xd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/id0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/id0<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/id0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xd0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xd0;->a:Lcom/yandex/mobile/ads/impl/id0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xd0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xd0;->a:Lcom/yandex/mobile/ads/impl/id0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xd0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xd0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/id0;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
