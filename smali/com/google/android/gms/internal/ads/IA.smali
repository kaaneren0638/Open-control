.class public final Lcom/google/android/gms/internal/ads/IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HA;

.field public final b:Lcom/google/android/gms/internal/ads/aN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/aN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/HA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IA;->b:Lcom/google/android/gms/internal/ads/aN;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/HA;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->b:Lcom/google/android/gms/internal/ads/aN;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/HA;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/HA;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z

    move-result p1

    return p1
.end method
