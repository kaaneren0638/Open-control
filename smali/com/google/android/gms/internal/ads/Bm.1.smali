.class public final Lcom/google/android/gms/internal/ads/Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nm;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bm;->a:Lcom/google/android/gms/internal/ads/nm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Cm;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yi;->m(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Cm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bm;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bm;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bm;->a:Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/nm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V

    return-object v0
.end method
