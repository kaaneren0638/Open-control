.class public final Lcom/google/android/gms/internal/ads/yt;
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


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->e:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/mq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq;->a()Lcom/google/android/gms/internal/ads/xI;

    move-result-object v3

    check-cast v2, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->a()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/UD;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/UD;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/xI;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Mi;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/H6;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/c;

    new-instance v4, Lcom/google/android/gms/internal/ads/Un;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kn;

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/Kn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H6;)V

    invoke-direct {v4, v3, v5, v1}, Lcom/google/android/gms/internal/ads/Un;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Kn;LW1/c;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
