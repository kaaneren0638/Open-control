.class public final Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/tI;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t1;->b:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t1;->b:I

    return v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/tI;

    iget v2, p0, Lcom/google/android/gms/internal/ads/t1;->c:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t1;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/t1;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t1;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/t1;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
