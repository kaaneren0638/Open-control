.class public final synthetic Lcom/google/android/gms/internal/ads/S40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/T40;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T40;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S40;->c:Lcom/google/android/gms/internal/ads/T40;

    iput p2, p0, Lcom/google/android/gms/internal/ads/S40;->d:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/S40;->e:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/S40;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S40;->c:Lcom/google/android/gms/internal/ads/T40;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T40;->b:Lcom/google/android/gms/internal/ads/J00;

    iget v2, p0, Lcom/google/android/gms/internal/ads/S40;->d:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/S40;->e:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/S40;->f:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J00;->s(IJJ)V

    return-void
.end method
