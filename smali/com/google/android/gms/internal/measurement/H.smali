.class public final Lcom/google/android/gms/internal/measurement/H;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ly/a;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ly/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ly/a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->b(Ly/a;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function "

    const-string v0, " is not defined"

    invoke-static {p3, p1, v0}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: "

    invoke-static {p3, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
