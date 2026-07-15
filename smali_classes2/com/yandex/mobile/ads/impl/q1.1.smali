.class public final Lcom/yandex/mobile/ads/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d6;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/p61;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d6;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/p61;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/d6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q1;->c:Lcom/yandex/mobile/ads/impl/p61;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q1;->e:Ljava/util/Map;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q1;->f:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/d6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->a:Lcom/yandex/mobile/ads/impl/d6;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->f:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/p61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q1;->c:Lcom/yandex/mobile/ads/impl/p61;

    return-object v0
.end method
