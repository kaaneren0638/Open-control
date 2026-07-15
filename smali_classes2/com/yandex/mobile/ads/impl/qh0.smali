.class public final Lcom/yandex/mobile/ads/impl/qh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/m80;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/common/AdImpressionData;

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/cv;

.field private h:Lcom/yandex/mobile/ads/impl/cv;

.field private final i:Ljava/util/HashSet;

.field private final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->g:Lcom/yandex/mobile/ads/impl/cv;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g11;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/m80;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Lcom/yandex/mobile/ads/impl/cv;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a6;->b(I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 3
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/px0;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:I

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/m80;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/m80;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/impl/qh0;

    if-eq v2, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qh0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/m80;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/m80;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:I

    iget v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->b:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/common/AdImpressionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_4
    return v0

    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->g:Lcom/yandex/mobile/ads/impl/cv;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->g:Lcom/yandex/mobile/ads/impl/cv;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/cv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->g:Lcom/yandex/mobile/ads/impl/cv;

    if-eqz v1, :cond_e

    :goto_5
    return v0

    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Lcom/yandex/mobile/ads/impl/cv;

    if-eqz v1, :cond_f

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->h:Lcom/yandex/mobile/ads/impl/cv;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/cv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qh0;->h:Lcom/yandex/mobile/ads/impl/cv;

    if-eqz v1, :cond_10

    :goto_6
    return v0

    :cond_10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_7
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:I

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->a:Lcom/yandex/mobile/ads/impl/m80;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m80;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->b:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a6;->a(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->e:Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/common/AdImpressionData;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->g:Lcom/yandex/mobile/ads/impl/cv;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh0;->h:Lcom/yandex/mobile/ads/impl/cv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cv;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0;->i:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0;->j:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
