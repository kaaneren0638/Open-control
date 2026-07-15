.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/C3;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/C3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->c:Lcom/google/android/gms/internal/measurement/C3;

    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->c:Lcom/google/android/gms/internal/measurement/C3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/C3;->b0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->c:Lcom/google/android/gms/internal/measurement/C3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/C3;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->c:Lcom/google/android/gms/internal/measurement/C3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/B3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/B3;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lcom/google/android/gms/internal/measurement/u4;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/C3;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lcom/google/android/gms/internal/measurement/u4;I)V

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/U2;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->c:Lcom/google/android/gms/internal/measurement/C3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
