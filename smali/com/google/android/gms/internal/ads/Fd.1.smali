.class public final synthetic Lcom/google/android/gms/internal/ads/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fd;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fd;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fd;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fd;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/z10;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/z10;->b:Lcom/google/android/gms/internal/ads/A10;

    check-cast v0, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UZ;->c:Lcom/google/android/gms/internal/ads/XZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XZ;->p:Lcom/google/android/gms/internal/ads/Z00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z00;->G()Lcom/google/android/gms/internal/ads/K00;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Cf;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f6

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Z00;->D(Lcom/google/android/gms/internal/ads/K00;ILcom/google/android/gms/internal/ads/GD;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/bB;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->s0()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/xI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xI;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ql;->L4(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Id;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Id;->c:Lcom/google/android/gms/internal/ads/ll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->c:Lcom/google/android/gms/internal/ads/Zk;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Zk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
