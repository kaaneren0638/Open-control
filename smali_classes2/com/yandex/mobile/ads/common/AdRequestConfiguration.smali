.class public final Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->b(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->c(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->d(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->e(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->f(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->g(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->h(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->i(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    if-eq v3, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    invoke-virtual {v2, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    if-ne v2, p1, :cond_11

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object v0
.end method
