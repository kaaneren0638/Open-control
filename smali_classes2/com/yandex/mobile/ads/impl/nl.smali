.class public final Lcom/yandex/mobile/ads/impl/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/yandex/mobile/ads/impl/ql;

.field private final e:Lcom/yandex/mobile/ads/impl/v71;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/yandex/mobile/ads/impl/j21;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nl$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->a(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->b(Lcom/yandex/mobile/ads/impl/nl$a;)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/nl;->i:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->c(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->d(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->e(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->f(Lcom/yandex/mobile/ads/impl/nl$a;)Lcom/yandex/mobile/ads/impl/ql;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/ql;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->g(Lcom/yandex/mobile/ads/impl/nl$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nl$a;->h(Lcom/yandex/mobile/ads/impl/nl$a;)Lcom/yandex/mobile/ads/impl/j21;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl;->h:Lcom/yandex/mobile/ads/impl/j21;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v71;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/v71;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl;->e:Lcom/yandex/mobile/ads/impl/v71;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->e:Lcom/yandex/mobile/ads/impl/v71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/u71;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u71;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/u71;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ql;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/ql;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/nl;->i:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/j10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/nl;

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/nl;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/nl;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/nl;->i:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nl;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nl;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nl;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/ql;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/ql;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ql;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/ql;

    if-eqz v2, :cond_7

    :goto_0
    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/nl;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->h:Lcom/yandex/mobile/ads/impl/j21;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/nl;->h:Lcom/yandex/mobile/ads/impl/j21;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/nl;->h:Lcom/yandex/mobile/ads/impl/j21;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nl;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nl;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_d

    :goto_3
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_4
    return v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/j21;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->h:Lcom/yandex/mobile/ads/impl/j21;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl;->d:Lcom/yandex/mobile/ads/impl/ql;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ql;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl;->h:Lcom/yandex/mobile/ads/impl/j21;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nl;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nl;->i:I

    add-int/2addr v0, v1

    return v0
.end method
