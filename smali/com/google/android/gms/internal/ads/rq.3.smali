.class public final Lcom/google/android/gms/internal/ads/rq;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rq;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rq;->e:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Yl;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Pm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rq;->d:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rq;->e:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/rq;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq;->d:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rq;->c:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rq;->b:Lcom/google/android/gms/internal/ads/eZ;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ay;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rq;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Y7;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rq;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/T7;

    new-instance v6, Lcom/google/android/gms/internal/ads/W7;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/W7;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/T7;-><init>(Lcom/google/android/gms/internal/ads/W7;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Z8;->w()Lcom/google/android/gms/internal/ads/Y8;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/Z8;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Z8;->y(Lcom/google/android/gms/internal/ads/Z8;I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v7, Lcom/google/android/gms/internal/ads/Z8;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/Z8;->A(Lcom/google/android/gms/internal/ads/Z8;I)V

    const/4 v6, 0x1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    if-eq v6, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->h()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pW;->d:Lcom/google/android/gms/internal/ads/sW;

    check-cast v6, Lcom/google/android/gms/internal/ads/Z8;

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Z8;->B(Lcom/google/android/gms/internal/ads/Z8;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pW;->f()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z8;

    new-instance v1, Lcom/google/android/gms/internal/ads/dw;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/dw;-><init>(Lcom/google/android/gms/internal/ads/Y7;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Z8;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/T7;->a(Lcom/google/android/gms/internal/ads/S7;)V

    return-object v5

    :pswitch_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v2, Lcom/google/android/gms/internal/ads/Yl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yl;->a()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/jI;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jI;->A:Lcom/google/android/gms/internal/ads/zzbwp;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nI;->b:Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbwp;Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
