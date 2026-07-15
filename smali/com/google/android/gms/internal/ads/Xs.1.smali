.class public final Lcom/google/android/gms/internal/ads/Xs;
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


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/XY;Lcom/google/android/gms/internal/ads/XY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/google/android/gms/internal/ads/Xs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xs;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xs;->f:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xs;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Ql;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ql;->a:Lcom/google/android/gms/internal/ads/Ll;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ll;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bx;

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Jx;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Jx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/Bx;Lcom/google/android/gms/internal/ads/ij;)V

    return-object v4

    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v5

    check-cast v2, Lcom/google/android/gms/internal/ads/Ps;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ps;->a:Lcom/google/android/gms/internal/ads/Is;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Is;->b:Lcom/google/android/gms/internal/ads/Zk;

    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->e:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->f:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/Y7;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Y7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
