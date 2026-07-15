.class public final synthetic Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eZ;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/zzbue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Cy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/zzbue;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Cy;->a(Lcom/google/android/gms/internal/ads/zzbue;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method
