.class public final Lcom/google/android/gms/internal/ads/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/E1;Landroid/util/SparseArray;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/A;->c:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/E1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 12
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/E1;->a(I)I

    move-result v3

    .line 15
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/K00;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/A;->c:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/A;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J[J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/A;->c:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/A;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ft;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ft;->j:Lcom/google/android/gms/internal/ads/Kt;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Kt;->k:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Ft;->r(Ljava/lang/String;Z)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Ft;->F:Lcom/google/android/gms/internal/ads/iQ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iQ;->h(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    check-cast v2, Lcom/google/android/gms/internal/ads/lp;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v3, Lq1/c1;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/TP;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast v2, Lcom/google/android/gms/internal/ads/Fn;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/jI;->d:Ljava/util/List;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/A;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/lp;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v3, Lq1/c1;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/TP;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/TP;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Fn;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Fn;->j:Lcom/google/android/gms/internal/ads/CI;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Fn;->h:Lcom/google/android/gms/internal/ads/jI;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/jI;->d:Ljava/util/List;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fn;->i:Lcom/google/android/gms/internal/ads/nK;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Fn;->g:Lcom/google/android/gms/internal/ads/rI;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/CI;->a(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
