.class public final Lcom/google/android/gms/internal/ads/EX;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/JW;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/JW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JW;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EX;->c:Lcom/google/android/gms/internal/ads/JW;

    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JW;->b0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/JW;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->c:Lcom/google/android/gms/internal/ads/JW;

    check-cast v0, Lcom/google/android/gms/internal/ads/IW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IW;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/DX;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DX;-><init>(Lcom/google/android/gms/internal/ads/EX;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/JW;
    .locals 0

    return-object p0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/CX;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/CX;-><init>(Lcom/google/android/gms/internal/ads/EX;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EX;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
