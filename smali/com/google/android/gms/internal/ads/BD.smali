.class public final Lcom/google/android/gms/internal/ads/BD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/NF;


# instance fields
.field public final a:LW1/c;

.field public final b:Lcom/google/android/gms/internal/ads/xI;


# direct methods
.method public constructor <init>(LW1/c;Lcom/google/android/gms/internal/ads/xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BD;->a:LW1/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BD;->b:Lcom/google/android/gms/internal/ads/xI;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/ads/bQ;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BD;->a:LW1/c;

    invoke-interface {v1}, LW1/c;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BD;->b:Lcom/google/android/gms/internal/ads/xI;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/xI;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
