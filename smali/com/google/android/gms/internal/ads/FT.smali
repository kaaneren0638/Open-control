.class public final Lcom/google/android/gms/internal/ads/FT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zT;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/bV;->c:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/FT;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/JT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OQ;->c(Lcom/google/android/gms/internal/ads/NQ;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uT;->a:Lcom/google/android/gms/internal/ads/uT;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OQ;->c(Lcom/google/android/gms/internal/ads/NQ;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zT;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OQ;->b(Lcom/google/android/gms/internal/ads/DS;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/PS;

    sget-object v0, Lcom/google/android/gms/internal/ads/LS;->b:Lcom/google/android/gms/internal/ads/LS;

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LS;->e(Lcom/google/android/gms/internal/ads/PS;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->b:Lcom/google/android/gms/internal/ads/MS;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LS;->d(Lcom/google/android/gms/internal/ads/MS;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->c:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LS;->c(Lcom/google/android/gms/internal/ads/zS;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ET;->d:Lcom/google/android/gms/internal/ads/wS;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/LS;->b(Lcom/google/android/gms/internal/ads/wS;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/KS;->b:Lcom/google/android/gms/internal/ads/KS;

    sget-object v2, Lcom/google/android/gms/internal/ads/zT;->d:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KS;->c(Lcom/google/android/gms/internal/ads/SS;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vS;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/oT;

    new-instance v3, Lcom/google/android/gms/internal/ads/mT;

    const-class v4, Lcom/google/android/gms/internal/ads/IQ;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/VS;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/VS;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Lcom/google/android/gms/internal/ads/ST;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/DS;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/VS;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/OQ;->b(Lcom/google/android/gms/internal/ads/DS;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sT;->a:Lcom/google/android/gms/internal/ads/PS;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LS;->e(Lcom/google/android/gms/internal/ads/PS;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sT;->b:Lcom/google/android/gms/internal/ads/MS;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LS;->d(Lcom/google/android/gms/internal/ads/MS;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sT;->c:Lcom/google/android/gms/internal/ads/zS;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LS;->c(Lcom/google/android/gms/internal/ads/zS;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sT;->d:Lcom/google/android/gms/internal/ads/wS;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/LS;->b(Lcom/google/android/gms/internal/ads/wS;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/oT;->d:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/KS;->c(Lcom/google/android/gms/internal/ads/SS;)V

    return-void
.end method
