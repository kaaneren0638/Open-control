.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l30;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r30;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l30;-><init>(Lcom/google/android/gms/internal/ads/r30;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/l30;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/Dq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->a:Lcom/google/android/gms/internal/ads/l30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l30;->o:Lcom/google/android/gms/internal/ads/j30;

    return-object v0
.end method
