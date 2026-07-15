.class public final Ln2/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/H2;->d:Ln2/Q2;

    iput-object p2, p0, Ln2/H2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/H2;->c:Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v1, p0, Ln2/H2;->d:Ln2/Q2;

    iget-object v2, v1, Ln2/Q2;->d:Ln2/a1;

    iget-object v3, v1, Ln2/W1;->a:Ln2/K1;

    if-nez v2, :cond_0

    iget-object v0, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v1}, Ln2/h1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ln2/a1;->J0(Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v1}, Ln2/Q2;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v1, v0, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
