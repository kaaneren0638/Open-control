.class public final Lcom/google/android/gms/internal/ads/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/f;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Se;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Se;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Se;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/Se;->e:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Se;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Se;->e:I

    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Se;->f:Z

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/Se;->b:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Se;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Se;->d:Z

    return v0
.end method
