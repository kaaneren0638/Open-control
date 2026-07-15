.class public final synthetic Lcom/google/android/gms/internal/ads/PZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/PZ;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/PZ;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v0, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/PZ;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/PZ;->d:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Zm;->q(II)V

    return-void
.end method
