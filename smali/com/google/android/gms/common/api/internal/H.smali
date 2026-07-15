.class public final Lcom/google/android/gms/common/api/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/T;

.field public final b:I

.field public final c:LM1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/T;ILM1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/T;",
            "I",
            "LM1/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->a:Lcom/google/android/gms/common/api/internal/T;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/H;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/H;->c:LM1/c;

    return-void
.end method
