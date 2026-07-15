.class public final Lcom/google/android/gms/internal/measurement/f4;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->e:Lcom/google/android/gms/internal/measurement/x;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ly/a;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, p2}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->e:Lcom/google/android/gms/internal/measurement/x;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/x;->b:Ljava/lang/Object;

    check-cast v1, Ln2/E1;

    iget-object v1, v1, Ln2/E1;->d:Lq/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
