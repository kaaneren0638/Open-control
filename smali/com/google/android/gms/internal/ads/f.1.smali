.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/f;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/f;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/f;->d:Lcom/google/android/gms/internal/ads/f;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/f;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/f;->c:J

    return-void
.end method
