.class public final Lcom/google/android/gms/internal/ads/tE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bQ;

.field public final b:J

.field public final c:LW1/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bQ;JLW1/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tE;->c:LW1/c;

    invoke-interface {p4}, LW1/c;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tE;->b:J

    return-void
.end method
