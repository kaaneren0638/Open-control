.class public final Lcom/yandex/mobile/ads/common/AdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Lcom/yandex/mobile/ads/common/AdRequest$Builder;I)V

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setContextQuery(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setContextTags(Ljava/util/List;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Landroid/location/Location;

    return-object p0
.end method

.method public setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f:Ljava/util/Map;

    return-object p0
.end method

.method public setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object p0
.end method
