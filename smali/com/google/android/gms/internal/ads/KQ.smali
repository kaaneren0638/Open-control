.class public final Lcom/google/android/gms/internal/ads/KQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/aV;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/gs;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/aV;ILjava/lang/String;Lcom/google/android/gms/internal/ads/gs;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KQ;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KQ;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KQ;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/KQ;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/KQ;->d:Lcom/google/android/gms/internal/ads/aV;

    iput p6, p0, Lcom/google/android/gms/internal/ads/KQ;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/KQ;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/KQ;->g:Lcom/google/android/gms/internal/ads/gs;

    return-void
.end method
