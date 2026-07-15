.class public final Lcom/yandex/mobile/ads/common/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Landroid/location/Location;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->f(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->g(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->h(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/AdRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Lcom/yandex/mobile/ads/common/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/common/AdRequest;

    if-eq v3, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/AdRequest;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Landroid/location/Location;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->e:Landroid/location/Location;

    invoke-virtual {v2, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->e:Landroid/location/Location;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    if-ne v2, p1, :cond_10

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    return v0

    :cond_11
    :goto_8
    return v1
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getContextQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Landroid/location/Location;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Landroid/location/Location;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->h:Lcom/yandex/mobile/ads/common/AdTheme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method
