.class public final Lcom/google/android/gms/internal/ads/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Dc;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Id;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hd;->d:Lcom/google/android/gms/internal/ads/Id;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hd;->c:Lcom/google/android/gms/internal/ads/Dc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hd;->c:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hd;->d:Lcom/google/android/gms/internal/ads/Id;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Dc;->e(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
