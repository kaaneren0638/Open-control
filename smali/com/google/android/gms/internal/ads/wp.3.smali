.class public final synthetic Lcom/google/android/gms/internal/ads/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfcb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/yp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wp;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzbue;->k:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yp;->h:Lcom/google/android/gms/internal/ads/Jy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xp;

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jy;->b:Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI4/B;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LI4/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Jy;->a(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/Iy;Lcom/google/android/gms/internal/ads/IP;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object p1

    return-object p1
.end method
