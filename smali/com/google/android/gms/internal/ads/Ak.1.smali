.class public final synthetic Lcom/google/android/gms/internal/ads/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/Sj;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sj;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Sj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ak;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ak;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ak;->d:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ak;->e:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Sj;->G(JZ)V

    return-void
.end method
