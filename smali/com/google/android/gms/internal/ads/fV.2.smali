.class public final Lcom/google/android/gms/internal/ads/fV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/dt;

.field public d:Lcom/google/android/gms/internal/ads/nZ;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fV;->c:Lcom/google/android/gms/internal/ads/dt;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/fV;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fV;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bX;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/bX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/fV;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/fV;->g:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fV;->h:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fV;->c:Lcom/google/android/gms/internal/ads/dt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bX;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/dt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fV;->d:Lcom/google/android/gms/internal/ads/nZ;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/DQ;->b(Lcom/google/android/gms/internal/ads/nZ;)V

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/HS;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fV;->a()Lcom/google/android/gms/internal/ads/bX;

    move-result-object v0

    return-object v0
.end method
