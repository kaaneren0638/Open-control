.class public final Lcom/yandex/mobile/ads/impl/lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/common/AdImpressionData;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lm0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lm0;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lm0;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lm0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm0;->c:Ljava/util/List;

    return-object v0
.end method
