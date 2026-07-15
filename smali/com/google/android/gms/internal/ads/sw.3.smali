.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;

.field public final e:Lcom/google/android/gms/internal/ads/eZ;

.field public final f:Lcom/google/android/gms/internal/ads/eZ;

.field public final g:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/sw;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/google/android/gms/internal/ads/kq;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Di;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/Fp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/OI;

    check-cast v2, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/xw;

    new-instance v0, Lcom/google/android/gms/internal/ads/hE;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/hE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fp;Lcom/google/android/gms/internal/ads/OI;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/xw;)V

    return-object v0

    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/GI;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/Bw;

    check-cast v3, Lcom/google/android/gms/internal/ads/pp;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/rI;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v12

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/pA;

    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/GI;Lcom/google/android/gms/internal/ads/Bw;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/pA;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
