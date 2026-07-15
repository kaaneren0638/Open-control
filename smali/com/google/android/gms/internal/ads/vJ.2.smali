.class public final Lcom/google/android/gms/internal/ads/vJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zJ;Lcom/google/android/gms/internal/ads/BJ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJ;->c:Lcom/google/android/gms/internal/ads/zJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vJ;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/yJ;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/uJ;->a:Lcom/google/android/gms/internal/ads/uJ;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    new-instance v7, Lcom/google/android/gms/internal/ads/MP;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v7, v0, v3, v4}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v5, Lcom/google/android/gms/internal/ads/LP;

    invoke-direct {v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/CP;->z()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vJ;->c:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/cQ;

    new-instance v9, Lcom/google/android/gms/internal/ads/MP;

    invoke-direct {v9, v0, v3, v4}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/LP;

    invoke-direct {v0, v9, p1, v5}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/CP;->z()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vJ;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Ljava/util/List;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    return-object v1
.end method
