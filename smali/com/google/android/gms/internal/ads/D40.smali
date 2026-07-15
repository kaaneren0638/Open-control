.class public abstract Lcom/google/android/gms/internal/ads/D40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/er;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/J3;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/er;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/D40;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D40;->d:Lcom/google/android/gms/internal/ads/er;

    iput p3, p0, Lcom/google/android/gms/internal/ads/D40;->e:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D40;->f:Lcom/google/android/gms/internal/ads/J3;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/D40;)Z
.end method
