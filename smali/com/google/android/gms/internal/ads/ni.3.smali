.class public final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ll;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ni;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ni;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    new-instance v1, Lcom/google/android/gms/internal/ads/rC;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rC;-><init>(Lcom/google/android/gms/internal/ads/aw;)V

    return-object v1

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->a()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/OI;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/OI;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mi;)V

    return-object v2

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/fA;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fA;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wz;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fA;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uz;->a()Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zz;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Yz;

    invoke-direct {v3, v2, v1}, Lcom/android/billingclient/api/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/eA;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/Yz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Uw;

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sw;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Vc;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Vc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Tw;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Tw;-><init>(Lcom/google/android/gms/internal/ads/Uw;Lcom/google/android/gms/internal/ads/Rw;)V

    return-object v1

    :pswitch_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fn;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Yh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Yh;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Xh;

    check-cast v1, Lcom/google/android/gms/internal/ads/Vh;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Xh;-><init>(LW1/c;Lcom/google/android/gms/internal/ads/Vh;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/mi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
