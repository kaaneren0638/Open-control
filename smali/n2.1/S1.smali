.class public final Ln2/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlc;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Ln2/V1;


# direct methods
.method public constructor <init>(Ln2/V1;Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/S1;->e:Ln2/V1;

    iput-object p2, p0, Ln2/S1;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    iput-object p3, p0, Ln2/S1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/S1;->e:Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v1, p0, Ln2/S1;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlc;->A()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v3, p0, Ln2/S1;->d:Lcom/google/android/gms/measurement/internal/zzq;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Ln2/q3;->n(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3}, Ln2/q3;->r(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
