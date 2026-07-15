.class public final Lcom/google/android/gms/internal/measurement/C1;
.super Lcom/google/android/gms/internal/measurement/n3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/D1;->s()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n3;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/D1;->z(Lcom/google/android/gms/internal/measurement/D1;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->w(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->x(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/String;)V

    return-void
.end method
