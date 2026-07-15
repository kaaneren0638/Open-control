.class public final Lcom/google/android/gms/internal/ads/dI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# instance fields
.field public final synthetic c:Lq1/p0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/eI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eI;Lq1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dI;->d:Lcom/google/android/gms/internal/ads/eI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dI;->c:Lq1/p0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->d:Lcom/google/android/gms/internal/ads/eI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eI;->l:Lcom/google/android/gms/internal/ads/Cv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dI;->c:Lq1/p0;

    invoke-interface {v0}, Lq1/p0;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
