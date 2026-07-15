.class public final Lcom/google/android/gms/internal/measurement/F0;
.super Lcom/google/android/gms/internal/measurement/G0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/internal/measurement/R0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F0;->k:Lcom/google/android/gms/internal/measurement/R0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/F0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/F0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/F0;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/F0;->j:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->k:Lcom/google/android/gms/internal/measurement/R0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/R0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/F0;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/F0;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F0;->i:Ljava/lang/Object;

    new-instance v4, LZ1/b;

    invoke-direct {v4, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/F0;->j:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/G0;->c:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/Y;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LZ1/a;ZJ)V

    return-void
.end method
