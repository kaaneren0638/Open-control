.class public final LV4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ6/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LJ6/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV4/d;->a:J

    iput-object p3, p0, LV4/d;->b:Ljava/util/List;

    return-void
.end method

.method public static final c(Ljava/lang/String;)LV4/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV4/h;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld7/n;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v6, p0}, LR/a;->n(II)La7/c;

    move-result-object p0

    invoke-static {p0, v5}, LR/a;->m(La7/c;I)La7/a;

    move-result-object p0

    iget v4, p0, La7/a;->c:I

    iget v5, p0, La7/a;->d:I

    iget p0, p0, La7/a;->e:I

    if-lez p0, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    if-gez p0, :cond_3

    if-gt v5, v4, :cond_3

    :cond_1
    :goto_0
    add-int v6, v4, p0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, LJ6/f;

    invoke-direct {v9, v7, v8}, LJ6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, LV4/d;

    invoke-direct {p0, v2, v3, v0}, LV4/d;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    new-instance v0, LV4/h;

    const-string v1, "Must be even number of states in path: "

    invoke-static {p0, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, LV4/h;

    const-string v2, "Top level id must be number: "

    invoke-static {p0, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LV4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LV4/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, LV4/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, LV4/d;->a:J

    invoke-direct {v2, v4, v5, v3}, LV4/d;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ6/f;

    iget-object v0, v0, LJ6/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()LV4/d;
    .locals 4

    iget-object v0, p0, LV4/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LK6/o;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LY1/a;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, LV4/d;

    iget-wide v2, p0, LV4/d;->a:J

    invoke-direct {v1, v2, v3, v0}, LV4/d;-><init>(JLjava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV4/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV4/d;

    iget-wide v3, p1, LV4/d;->a:J

    iget-wide v5, p0, LV4/d;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV4/d;->b:Ljava/util/List;

    iget-object p1, p1, LV4/d;->b:Ljava/util/List;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LV4/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LV4/d;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LV4/d;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-wide v2, p0, LV4/d;->a:J

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ6/f;

    iget-object v4, v3, LJ6/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LJ6/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
