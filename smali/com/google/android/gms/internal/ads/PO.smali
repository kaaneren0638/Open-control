.class public final Lcom/google/android/gms/internal/ads/PO;
.super Lcom/google/android/gms/internal/ads/kO;
.source "SourceFile"


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kO;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PO;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/PO;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/PO;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/PO;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fN;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/PO;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PO;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/PO;->g:I

    return v0
.end method
