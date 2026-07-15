.class public final Lcom/google/android/gms/internal/ads/Kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gr;
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/wq;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/HJ;

.field public final d:Lcom/google/android/gms/internal/ads/IJ;

.field public final e:Lcom/google/android/gms/internal/ads/Mi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HJ;Lcom/google/android/gms/internal/ads/IJ;Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kz;->c:Lcom/google/android/gms/internal/ads/HJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kz;->d:Lcom/google/android/gms/internal/ads/IJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kz;->e:Lcom/google/android/gms/internal/ads/Mi;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbue;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->c:Lcom/google/android/gms/internal/ads/HJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HJ;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_coarse"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/rI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->c:Lcom/google/android/gms/internal/ads/HJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kz;->e:Lcom/google/android/gms/internal/ads/Mi;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/HJ;->f(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/Mi;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->c:Lcom/google/android/gms/internal/ads/HJ;

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kz;->d:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->c:Lcom/google/android/gms/internal/ads/HJ;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/HJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kz;->d:Lcom/google/android/gms/internal/ads/IJ;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IJ;->a(Lcom/google/android/gms/internal/ads/HJ;)V

    return-void
.end method
