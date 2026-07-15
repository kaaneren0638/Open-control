.class public final synthetic Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fy;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbue;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zzbue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey;->b:Lcom/google/android/gms/internal/ads/zzbue;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ey;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey;->a:Lcom/google/android/gms/internal/ads/fy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey;->b:Lcom/google/android/gms/internal/ads/zzbue;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ey;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tz;->L4(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    return-object p1
.end method
