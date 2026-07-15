.class public final Lcom/google/android/gms/internal/measurement/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/h1;

.field public b:Ly/a;

.field public final c:Lcom/google/android/gms/internal/measurement/c;

.field public final d:Lcom/google/android/gms/internal/measurement/Y5;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/h1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->b:Ly/a;

    invoke-virtual {v1}, Ly/a;->b()Ly/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Y5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/Y5;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->d:Lcom/google/android/gms/internal/measurement/Y5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/V;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->d:Lcom/google/android/gms/internal/measurement/S2;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/A;-><init>(Lcom/google/android/gms/internal/measurement/V;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/S2;->a:Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/Y1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/r0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/h1;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h1;->b:Ly/a;

    invoke-virtual {v1}, Ly/a;->b()Ly/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y1;->o()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/b2;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h1;->a(Ly/a;[Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y1;->n()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/U1;->p()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/W1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W1;->o()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b2;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/b2;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/h1;->a(Ly/a;[Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    invoke-virtual {v4, v1}, Ly/a;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Ly/a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/j;->b(Ly/a;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/r0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->c:Lcom/google/android/gms/internal/measurement/c;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/h1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->c:Ly/a;

    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {p1, v2, v1}, Ly/a;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->d:Lcom/google/android/gms/internal/measurement/Y5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->b:Ly/a;

    invoke-virtual {v1}, Ly/a;->b()Ly/a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/Y5;->a(Ly/a;Lcom/google/android/gms/internal/measurement/c;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
