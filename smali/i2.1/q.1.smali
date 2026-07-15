.class public final Li2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/S<",
            "Lcom/google/android/gms/internal/ads/Cf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li2/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/S<",
            "Lcom/google/android/gms/internal/ads/Cf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li2/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Li2/q;->a:Li2/S;

    return-void
.end method
