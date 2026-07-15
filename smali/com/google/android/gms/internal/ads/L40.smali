.class public final Lcom/google/android/gms/internal/ads/L40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/gms/internal/ads/Z30;

.field public final c:[I

.field public final d:[[[I

.field public final e:Lcom/google/android/gms/internal/ads/Z30;


# direct methods
.method public constructor <init>([I[Lcom/google/android/gms/internal/ads/Z30;[I[[[ILcom/google/android/gms/internal/ads/Z30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L40;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L40;->b:[Lcom/google/android/gms/internal/ads/Z30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L40;->d:[[[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L40;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/L40;->e:Lcom/google/android/gms/internal/ads/Z30;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L40;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/Z30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L40;->b:[Lcom/google/android/gms/internal/ads/Z30;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Z30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L40;->e:Lcom/google/android/gms/internal/ads/Z30;

    return-object v0
.end method
