.class public final Lcom/google/android/gms/internal/measurement/D0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/measurement/H0;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/internal/measurement/H0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/R0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D0;->g:Lcom/google/android/gms/internal/measurement/H0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->h:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D0;->g:Lcom/google/android/gms/internal/measurement/H0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Y;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/e0;)V

    return-void
.end method
