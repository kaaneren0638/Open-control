.class public final synthetic Lcom/google/android/gms/internal/ads/P00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/K00;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P00;->c:Lcom/google/android/gms/internal/ads/K00;

    iput p2, p0, Lcom/google/android/gms/internal/ads/P00;->d:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/P00;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    iget v0, p0, Lcom/google/android/gms/internal/ads/P00;->d:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/P00;->e:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P00;->c:Lcom/google/android/gms/internal/ads/K00;

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/L00;->f(Lcom/google/android/gms/internal/ads/K00;IJ)V

    return-void
.end method
