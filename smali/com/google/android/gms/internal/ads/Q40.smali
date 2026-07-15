.class public final Lcom/google/android/gms/internal/ads/Q40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/E00;

.field public final c:[Lcom/google/android/gms/internal/ads/J40;

.field public final d:Lcom/google/android/gms/internal/ads/Jt;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/E00;[Lcom/google/android/gms/internal/ads/J40;Lcom/google/android/gms/internal/ads/Jt;Lcom/google/android/gms/internal/ads/L40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/J40;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/internal/ads/J40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Q40;->d:Lcom/google/android/gms/internal/ads/Jt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q40;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q40;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Q40;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
