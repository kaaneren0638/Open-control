.class public final Lcom/google/android/gms/internal/ads/Jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/oe;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/Nn;

.field public final e:Lcom/google/android/gms/internal/ads/Hn;

.field public final f:Lcom/google/android/gms/internal/ads/In;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Hn;-><init>(Lcom/google/android/gms/internal/ads/Jn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jn;->e:Lcom/google/android/gms/internal/ads/Hn;

    new-instance v0, Lcom/google/android/gms/internal/ads/In;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/In;-><init>(Lcom/google/android/gms/internal/ads/Jn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jn;->f:Lcom/google/android/gms/internal/ads/In;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jn;->b:Lcom/google/android/gms/internal/ads/oe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
