.class public final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/y;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/y;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->g(I)V

    return-void
.end method
