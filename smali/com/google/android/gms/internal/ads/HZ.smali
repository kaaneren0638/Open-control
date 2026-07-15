.class public final Lcom/google/android/gms/internal/ads/HZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j00;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/I00;

.field public final d:Lcom/google/android/gms/internal/ads/GZ;

.field public e:Lcom/google/android/gms/internal/ads/AZ;

.field public f:Lcom/google/android/gms/internal/ads/j00;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GZ;Lcom/google/android/gms/internal/ads/Gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HZ;->d:Lcom/google/android/gms/internal/ads/GZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/I00;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/I00;-><init>(Lcom/google/android/gms/internal/ads/Gz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/HZ;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ol;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j00;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j00;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Ol;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j00;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    :goto_0
    return-object v0
.end method
