.class public final Lcom/yandex/mobile/ads/impl/ac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ac1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/yandex/mobile/ads/impl/nc1;

.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/mobile/ads/impl/hh1;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;

.field private m:Lcom/yandex/mobile/ads/impl/wj1;

.field private final n:Ljava/util/ArrayList;

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ac1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->a(Lcom/yandex/mobile/ads/impl/ac1$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->o:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->b(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->h(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->i(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->j(Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/nc1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->b:Lcom/yandex/mobile/ads/impl/nc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->k(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->l(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->m(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->k:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->n(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->o(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->c(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->d(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->e(Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->j:Lcom/yandex/mobile/ads/impl/hh1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->f(Lcom/yandex/mobile/ads/impl/ac1$a;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->m:Lcom/yandex/mobile/ads/impl/wj1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ac1$a;->g(Lcom/yandex/mobile/ads/impl/ac1$a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac1;->n:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/ac1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ac1;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->o:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->o:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->b:Lcom/yandex/mobile/ads/impl/nc1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->b:Lcom/yandex/mobile/ads/impl/nc1;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->d:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->d:Ljava/util/HashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    :cond_12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->j:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->j:Lcom/yandex/mobile/ads/impl/hh1;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/hh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/ac1;->j:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    :cond_14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->n:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ac1;->n:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ac1;->m:Lcom/yandex/mobile/ads/impl/wj1;

    if-eqz v2, :cond_16

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ac1;->m:Lcom/yandex/mobile/ads/impl/wj1;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_16
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ac1;->m:Lcom/yandex/mobile/ads/impl/wj1;

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    move v0, v1

    :goto_7
    return v0

    :cond_18
    :goto_8
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac1;->b:Lcom/yandex/mobile/ads/impl/nc1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ac1;->d:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->j:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hh1;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->m:Lcom/yandex/mobile/ads/impl/wj1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->o:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/nc1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->b:Lcom/yandex/mobile/ads/impl/nc1;

    return-object v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/hh1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->j:Lcom/yandex/mobile/ads/impl/hh1;

    return-object v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/wj1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->m:Lcom/yandex/mobile/ads/impl/wj1;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ac1;->o:Z

    return v0
.end method
