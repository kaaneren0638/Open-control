.class public final Lcom/google/android/gms/internal/ads/J20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/J20;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/cK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/J20;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/J20;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/J20;->d:Lcom/google/android/gms/internal/ads/J20;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/J20;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/J20;->b:J

    new-instance p1, Lcom/google/android/gms/internal/ads/cK;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa

    new-array p3, p2, [J

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/cK;->a:[J

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/cK;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J20;->c:Lcom/google/android/gms/internal/ads/cK;

    return-void
.end method
