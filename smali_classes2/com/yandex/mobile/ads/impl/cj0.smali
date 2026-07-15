.class public final Lcom/yandex/mobile/ads/impl/cj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/d11;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/n4;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fw0$c;->b:Lcom/yandex/mobile/ads/impl/fw0$c;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->i:Ljava/util/HashMap;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d11;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/d11;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->h:Lcom/yandex/mobile/ads/impl/n4;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Ljava/util/List;

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

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->g:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yp;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->f:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->e:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/cj0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/d11;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/d11;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/d11;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->e:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->f:Ljava/util/List;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->g:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->g:Ljava/util/List;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->h:Lcom/yandex/mobile/ads/impl/n4;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cj0;->h:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/n4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cj0;->h:Lcom/yandex/mobile/ads/impl/n4;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    :cond_11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->i:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cj0;->i:Ljava/util/HashMap;

    if-eqz v2, :cond_12

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_12
    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    move v0, v1

    :goto_8
    return v0

    :cond_14
    :goto_9
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/d11;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/d11;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g11;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/d11;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d11;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->h:Lcom/yandex/mobile/ads/impl/n4;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n4;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->i:Ljava/util/HashMap;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method
