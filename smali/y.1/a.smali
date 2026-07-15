.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI4/n;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI4/n;-><init>(II)V

    iput-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/a;Lcom/google/android/gms/internal/measurement/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Ly/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lq/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ly/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ly/a;
    .locals 2

    new-instance v0, Ly/a;

    iget-object v1, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, p0, v1}, Ly/a;-><init>(Ly/a;Lcom/google/android/gms/internal/measurement/x;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    iget-object v0, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x;->a(Ly/a;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ly/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->h(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/x;->a(Ly/a;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    iget-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    check-cast v0, Ly/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly/a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is not defined"

    invoke-static {p1, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    iget-object v0, p0, Ly/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 3

    iget-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ly/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ly/a;

    invoke-virtual {v1, p1, p2}, Ly/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ly/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ly/a;->a:Ljava/lang/Object;

    check-cast v0, Ly/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly/a;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
