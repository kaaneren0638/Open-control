.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lq1/T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq1/T;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(LZ1/a;I)Lq1/e0;
    .locals 1

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->M:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Rm;

    return-object p1
.end method

.method public final F(LZ1/a;)Lcom/google/android/gms/internal/ads/gg;
    .locals 3

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lr1/u;

    invoke-direct {v0, p1}, Lr1/n;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    new-instance v0, Lr1/u;

    invoke-direct {v0, p1}, Lr1/n;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lr1/b;

    invoke-direct {v0, p1}, Lr1/n;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lr1/y;

    invoke-direct {v1, p1, v0}, Lr1/y;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lr1/e;

    invoke-direct {v0, p1}, Lr1/n;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lr1/d;

    invoke-direct {v0, p1}, Lr1/n;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lr1/t;

    invoke-direct {v0, p1}, Lr1/n;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final L2(LZ1/a;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/Zf;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->T:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zA;

    return-object p1
.end method

.method public final M0(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;
    .locals 10

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p4, p5}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/YY;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YY;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/nm;

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/nm;->l:Lcom/google/android/gms/internal/ads/eZ;

    new-instance p5, Lcom/google/android/gms/internal/ads/Nr;

    const/4 v0, 0x1

    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object p4

    sget-object p5, Lcom/google/android/gms/internal/ads/O6;->l:Lcom/google/android/gms/internal/ads/oJ;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v8

    sget-object p5, Lcom/google/android/gms/internal/ads/O6;->h:Lcom/google/android/gms/internal/ads/bo;

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v9

    new-instance p5, Lcom/google/android/gms/internal/ads/kH;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/nm;->m:Lcom/google/android/gms/internal/ads/eZ;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/nm;->N:Lcom/google/android/gms/internal/ads/YY;

    move-object v2, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/kH;-><init>(Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/WY;->b(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object p5

    new-instance v8, Lcom/google/android/gms/internal/ads/eD;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/google/android/gms/internal/ads/jH;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/google/android/gms/internal/ads/hD;

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/nm;->b:Lcom/google/android/gms/internal/ads/Ll;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Ll;->c:Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->S:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Bw;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/eD;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/Bw;)V

    return-object v8
.end method

.method public final N0(LZ1/a;Lcom/google/android/gms/internal/ads/Be;I)Lq1/v0;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->I:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Jx;

    return-object p1
.end method

.method public final T3(LZ1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/th;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nm;->s()Lcom/google/android/gms/internal/ads/qI;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/qI;->b:Ljava/lang/Object;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qI;->c()Lcom/google/android/gms/internal/ads/Dm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dm;->e:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eI;

    return-object p1
.end method

.method public final X1(LZ1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/G;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/cD;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/cD;-><init>(Lcom/google/android/gms/internal/ads/nm;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final d4(LZ1/a;LZ1/a;)Lcom/google/android/gms/internal/ads/ab;
    .locals 1

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Tt;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final h3(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lq1/K;
    .locals 2

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzx;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(IZ)V

    new-instance p4, Lp1/q;

    invoke-direct {p4, p1, p2, p3, v0}, Lp1/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzx;)V

    return-object p4
.end method

.method public final l2(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/y5;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/nm;Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->s4:Lcom/google/android/gms/internal/ads/t9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p5, p1, :cond_0

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gH;

    return-object p1

    :cond_0
    new-instance p1, Lq1/b1;

    invoke-direct {p1}, Lq1/J;-><init>()V

    return-object p1
.end method

.method public final y1(LZ1/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/nm;->r()Lcom/google/android/gms/internal/ads/Bm;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/Bm;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lcom/google/android/gms/internal/ads/Bm;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcom/google/android/gms/internal/ads/Bm;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Bm;->a()Lcom/google/android/gms/internal/ads/Cm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cm;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kD;

    return-object p1
.end method

.method public final z0(LZ1/a;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/ti;
    .locals 0

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Kl;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/nm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->W:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/c;

    return-object p1
.end method
