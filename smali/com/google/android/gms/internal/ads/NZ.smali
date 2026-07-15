.class public final Lcom/google/android/gms/internal/ads/NZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/XI;

.field public final c:Lcom/google/android/gms/internal/ads/KZ;

.field public final d:Lcom/google/android/gms/internal/ads/LZ;

.field public e:Lcom/google/android/gms/internal/ads/pN;

.field public f:Lcom/google/android/gms/internal/ads/pN;

.field public final g:Lcom/google/android/gms/internal/ads/MZ;

.field public final h:Landroid/os/Looper;

.field public final i:Lcom/google/android/gms/internal/ads/ZZ;

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/F00;

.field public final m:J

.field public final n:J

.field public final o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/EZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/KZ;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/KZ;-><init>(Lcom/google/android/gms/internal/ads/ho;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/LZ;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/LZ;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/kL;->g:Lcom/google/android/gms/internal/ads/kL;

    new-instance v3, Lcom/google/android/gms/internal/ads/MZ;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/MZ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NZ;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NZ;->c:Lcom/google/android/gms/internal/ads/KZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NZ;->d:Lcom/google/android/gms/internal/ads/LZ;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NZ;->e:Lcom/google/android/gms/internal/ads/pN;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/NZ;->f:Lcom/google/android/gms/internal/ads/pN;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/NZ;->g:Lcom/google/android/gms/internal/ads/MZ;

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NZ;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/ZZ;->b:Lcom/google/android/gms/internal/ads/ZZ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NZ;->i:Lcom/google/android/gms/internal/ads/ZZ;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/NZ;->j:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NZ;->k:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/F00;->c:Lcom/google/android/gms/internal/ads/F00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NZ;->l:Lcom/google/android/gms/internal/ads/F00;

    new-instance p2, Lcom/google/android/gms/internal/ads/EZ;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/EZ;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NZ;->q:Lcom/google/android/gms/internal/ads/EZ;

    sget-object p2, Lcom/google/android/gms/internal/ads/Gz;->a:Lcom/google/android/gms/internal/ads/XI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NZ;->b:Lcom/google/android/gms/internal/ads/XI;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/NZ;->m:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NZ;->n:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NZ;->o:Z

    return-void
.end method
