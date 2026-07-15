.class public final synthetic Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Mk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Mk;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Kk;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/HS;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ek;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Qj;

    iget v4, v1, Lcom/google/android/gms/internal/ads/Qj;->d:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Kk;->e:Z

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v6, v1, Lcom/google/android/gms/internal/ads/Qj;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/Qj;->e:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ek;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mk;III)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->x:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
