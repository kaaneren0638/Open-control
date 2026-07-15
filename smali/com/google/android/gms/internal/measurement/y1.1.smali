.class public final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/n3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->s()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/C1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->x(Lcom/google/android/gms/internal/measurement/z1;Lcom/google/android/gms/internal/measurement/D1;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->A(Lcom/google/android/gms/internal/measurement/z1;I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->B(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/measurement/D1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->w(Lcom/google/android/gms/internal/measurement/z1;ILcom/google/android/gms/internal/measurement/D1;)V

    return-void
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/D1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->t(I)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
