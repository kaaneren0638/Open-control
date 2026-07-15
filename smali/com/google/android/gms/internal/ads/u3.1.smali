.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/v3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v3;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/F3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u3;->d:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/F3;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/F3;->b(Ljava/lang/String;)V

    return-void
.end method
