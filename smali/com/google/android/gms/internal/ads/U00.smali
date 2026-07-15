.class public final synthetic Lcom/google/android/gms/internal/ads/U00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GD;
.implements Lkotlinx/coroutines/scheduling/h;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/U00;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/K00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/U00;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/U00;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/L00;->q0(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/U00;->c:I

    return v0
.end method
