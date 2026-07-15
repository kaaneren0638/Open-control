.class public final synthetic Lcom/google/android/gms/internal/ads/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ek;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ek;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/ek;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ck;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ck;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->c:Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->e:Lcom/google/android/gms/internal/ads/Sj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ck;->e:J

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ck;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Sj;->G(JZ)V

    return-void
.end method
