.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/P<",
        "Lcom/google/android/gms/internal/ads/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/X;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/S;Li2/h;Li2/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->c:Li2/S;

    iput-object p2, p0, Li2/b;->d:Li2/S;

    iput-object p3, p0, Li2/b;->e:Li2/S;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/b;->a()Lcom/google/android/gms/internal/ads/u2;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/u2;
    .locals 4

    iget-object v0, p0, Li2/b;->c:Li2/S;

    invoke-interface {v0}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/X;

    iget-object v1, p0, Li2/b;->d:Li2/S;

    check-cast v1, Li2/h;

    invoke-virtual {v1}, Li2/h;->a()Li2/g;

    move-result-object v1

    iget-object v2, p0, Li2/b;->e:Li2/S;

    invoke-interface {v2}, Li2/S;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/i;

    new-instance v3, Lcom/google/android/gms/internal/ads/u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/u2;->d:Ljava/lang/Object;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/u2;->e:Ljava/lang/Object;

    return-object v3
.end method
