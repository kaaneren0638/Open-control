.class public final Lcom/google/android/gms/internal/ads/Zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Zl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/cZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zl;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zl;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/gms/internal/ads/ro;

    check-cast v2, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ro;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Nq;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Xm;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xm;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/II;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/II;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zv;

    new-instance v2, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(Lcom/google/android/gms/internal/ads/II;Lcom/google/android/gms/internal/ads/Zv;)V

    return-object v2

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Zq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/jI;)V

    return-object v2

    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fn;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pv;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/LI;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/LI;-><init>(Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
