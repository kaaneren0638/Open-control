.class public final Lcom/google/android/gms/internal/measurement/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/R3;

.field public final b:Lcom/google/android/gms/internal/measurement/p4;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p4;Lcom/google/android/gms/internal/measurement/d3;Lcom/google/android/gms/internal/measurement/R3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/d3;->c(Lcom/google/android/gms/internal/measurement/R3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/V3;->a:Lcom/google/android/gms/internal/measurement/R3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p4;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/V3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/V3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/d4;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/p4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/p4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/V3;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/d3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/p4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/q4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/V3;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V3;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/L2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/q3;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/q3;->zzc:Lcom/google/android/gms/internal/measurement/q4;

    sget-object p4, Lcom/google/android/gms/internal/measurement/q4;->f:Lcom/google/android/gms/internal/measurement/q4;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->b()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/q3;->zzc:Lcom/google/android/gms/internal/measurement/q4;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/o3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V3;->a:Lcom/google/android/gms/internal/measurement/R3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/R3;->L()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->g()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    return-object v0
.end method
