.class public final Lcom/google/android/gms/internal/ads/gG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gG;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gG;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gG;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y00;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zm;

    sget v1, Lcom/google/android/gms/internal/ads/XZ;->V:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gG;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Zm;->w(I)V

    return-void
.end method
