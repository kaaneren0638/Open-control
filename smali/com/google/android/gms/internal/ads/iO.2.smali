.class public final Lcom/google/android/gms/internal/ads/iO;
.super Lcom/google/android/gms/internal/ads/rN;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/kO;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/kO;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rN;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iO;->f:Lcom/google/android/gms/internal/ads/kO;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iO;->f:Lcom/google/android/gms/internal/ads/kO;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
