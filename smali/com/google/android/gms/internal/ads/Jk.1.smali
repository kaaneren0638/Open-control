.class public final synthetic Lcom/google/android/gms/internal/ads/Jk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jk;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jk;->e:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/HS;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Mk;->h:Lcom/google/android/gms/internal/ads/Qj;

    iget v4, v1, Lcom/google/android/gms/internal/ads/Qj;->d:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jk;->e:Z

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jk;->d:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/Qj;->e:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Qj;->m:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/Qj;->n:J

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/Pk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mk;IIJJ)V

    return-object v10
.end method
