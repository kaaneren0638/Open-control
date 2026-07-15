.class public final Lcom/google/android/gms/internal/ads/Ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ow;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/kD;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Rw;Lcom/google/android/gms/internal/ads/nm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ww;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/nm;->r()Lcom/google/android/gms/internal/ads/Bm;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/Bm;->b:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Bm;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/Bm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bm;->a()Lcom/google/android/gms/internal/ads/Cm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cm;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Lcom/google/android/gms/internal/ads/kD;

    new-instance p2, Lcom/google/android/gms/internal/ads/Vw;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/Rw;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kD;->x2(Lq1/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Lcom/google/android/gms/internal/ads/kD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kD;->m4(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Lcom/google/android/gms/internal/ads/kD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kD;->l0()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, LZ1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ww;->b:Lcom/google/android/gms/internal/ads/kD;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kD;->m2(LZ1/a;)V

    return-void
.end method
