.class public final Lcom/google/android/gms/internal/ads/jN;
.super Lcom/google/android/gms/internal/ads/lN;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/F;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/F;Lcom/android/billingclient/api/I;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->h:Lcom/google/android/gms/internal/ads/F;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lN;-><init>(Lcom/android/billingclient/api/I;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jN;->h:Lcom/google/android/gms/internal/ads/F;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/YM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lN;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/fN;->b(II)V

    :goto_0
    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/YM;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
