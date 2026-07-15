.class public final synthetic Lcom/google/android/gms/internal/ads/Hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;
.implements Lcom/google/android/gms/internal/ads/pN;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Fq;->r(Landroid/content/Context;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/H40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hq;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/H40;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
