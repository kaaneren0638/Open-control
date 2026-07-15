.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/internal/p;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
