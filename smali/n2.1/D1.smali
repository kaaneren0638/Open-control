.class public final Ln2/D1;
.super Lq/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ln2/E1;


# direct methods
.method public constructor <init>(Ln2/E1;)V
    .locals 0

    iput-object p1, p0, Ln2/D1;->f:Ln2/E1;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lq/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ln2/D1;->f:Ln2/E1;

    invoke-virtual {v0}, Ln2/j3;->e()V

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln2/E1;->h:Lq/b;

    invoke-virtual {v1, p1, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->n()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Ln2/E1;->h:Lq/b;

    invoke-virtual {v1, p1}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln2/E1;->h:Lq/b;

    invoke-virtual {v1, p1, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln2/E1;->h:Lq/b;

    invoke-virtual {v1, p1, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v0, p1, v1}, Ln2/E1;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ln2/E1;->k(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Ln2/E1;->j:Ln2/D1;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lq/g;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/V;

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
