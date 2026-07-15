.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->j:Lcom/google/android/gms/internal/measurement/R0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m0;->i:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->j:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->g:Landroid/app/Activity;

    new-instance v2, LZ1/b;

    invoke-direct {v2, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m0;->i:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/G0;->c:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Y;->setCurrentScreen(LZ1/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
