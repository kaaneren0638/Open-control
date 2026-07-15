.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->e:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method


# virtual methods
.method public final b(Ly/a;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, v0}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, v1}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->b0()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/e2;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p1, p2}, Ly/a;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e2;->f(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m3;->e:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->F1:Lcom/google/android/gms/internal/measurement/u;

    return-object p1
.end method
