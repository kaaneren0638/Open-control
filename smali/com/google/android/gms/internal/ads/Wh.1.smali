.class public final Lcom/google/android/gms/internal/ads/Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Wh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wh;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wh;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wh;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wh;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wh;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xw;

    check-cast v2, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/c;

    new-instance v3, Lcom/google/android/gms/internal/ads/Dw;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Dw;-><init>(Lcom/google/android/gms/internal/ads/xw;Ljava/util/Set;LW1/c;)V

    return-object v3

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/np;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ft;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rt;->a()Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ft;Lcom/google/android/gms/internal/ads/Kt;)V

    return-object v3

    :pswitch_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/H;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/c;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xu;-><init>(Ls1/H;LW1/c;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v3

    :pswitch_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nn;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/c0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ii;

    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Vh;-><init>(LW1/c;Ls1/c0;Lcom/google/android/gms/internal/ads/ii;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
