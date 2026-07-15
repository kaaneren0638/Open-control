.class public final Lq/b;
.super Lq/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public j:Lq/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/b;->j:Lq/a;

    if-nez v0, :cond_0

    new-instance v0, Lq/a;

    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/b;)V

    iput-object v0, p0, Lq/b;->j:Lq/a;

    :cond_0
    iget-object v0, p0, Lq/b;->j:Lq/a;

    iget-object v1, v0, Lq/h;->a:Lq/h$b;

    if-nez v1, :cond_1

    new-instance v1, Lq/h$b;

    invoke-direct {v1, v0}, Lq/h$b;-><init>(Lq/h;)V

    iput-object v1, v0, Lq/h;->a:Lq/h$b;

    :cond_1
    iget-object v0, v0, Lq/h;->a:Lq/h$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/b;->j:Lq/a;

    if-nez v0, :cond_0

    new-instance v0, Lq/a;

    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/b;)V

    iput-object v0, p0, Lq/b;->j:Lq/a;

    :cond_0
    iget-object v0, p0, Lq/b;->j:Lq/a;

    iget-object v1, v0, Lq/h;->b:Lq/h$c;

    if-nez v1, :cond_1

    new-instance v1, Lq/h$c;

    invoke-direct {v1, v0}, Lq/h$c;-><init>(Lq/h;)V

    iput-object v1, v0, Lq/h;->b:Lq/h$c;

    :cond_1
    iget-object v0, v0, Lq/h;->b:Lq/h$c;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lq/i;->e:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq/i;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/b;->j:Lq/a;

    if-nez v0, :cond_0

    new-instance v0, Lq/a;

    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/b;)V

    iput-object v0, p0, Lq/b;->j:Lq/a;

    :cond_0
    iget-object v0, p0, Lq/b;->j:Lq/a;

    iget-object v1, v0, Lq/h;->c:Lq/h$e;

    if-nez v1, :cond_1

    new-instance v1, Lq/h$e;

    invoke-direct {v1, v0}, Lq/h$e;-><init>(Lq/h;)V

    iput-object v1, v0, Lq/h;->c:Lq/h$e;

    :cond_1
    iget-object v0, v0, Lq/h;->c:Lq/h$e;

    return-object v0
.end method
