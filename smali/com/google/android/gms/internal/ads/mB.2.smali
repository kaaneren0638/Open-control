.class public final Lcom/google/android/gms/internal/ads/mB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/mB;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mB;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/mB;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mB;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mB;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/mB;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mB;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dK;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/w9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/he;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dK;)V

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/ho;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mB;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mB;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v3, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/PE;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/PE;-><init>(Lcom/google/android/gms/internal/ads/ij;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mB;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Rs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mB;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/iI;

    new-instance v4, Lcom/google/android/gms/internal/ads/lB;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lB;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Rs;Lcom/google/android/gms/internal/ads/iI;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
