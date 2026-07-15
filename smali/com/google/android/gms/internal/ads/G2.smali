.class public final Lcom/google/android/gms/internal/ads/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xK;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xK;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/xK;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G2;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G2;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G2;->h:J

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mL;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/tI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/G2;->c:Z

    iput v2, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    return-void
.end method
