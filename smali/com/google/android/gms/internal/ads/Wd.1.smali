.class public final Lcom/google/android/gms/internal/ads/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Bd;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
