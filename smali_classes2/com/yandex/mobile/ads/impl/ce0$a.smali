.class public final Lcom/yandex/mobile/ads/impl/ce0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ce0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/common/AdImpressionData;

.field private g:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ce0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ce0$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/ce0$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/ce0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/ce0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/ce0$a;)Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/ce0$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ce0$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ce0;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ce0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ce0;-><init>(Lcom/yandex/mobile/ads/impl/ce0$a;I)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->f:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ce0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ce0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ce0$a;->c:Ljava/util/List;

    return-object p0
.end method
