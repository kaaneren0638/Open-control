.class public final Lcom/google/android/gms/internal/ads/cD;
.super Lq1/F;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Kl;

.field public final e:Lcom/google/android/gms/internal/ads/wI;

.field public final f:Lcom/google/android/gms/internal/ads/gm;

.field public g:Lq1/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lq1/F;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wI;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    new-instance v1, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gm;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cD;->d:Lcom/google/android/gms/internal/ads/Kl;

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wI;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cD;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->c:Z

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/wI;->e:Z

    :cond_0
    return-void
.end method

.method public final F3(Lcom/google/android/gms/internal/ads/xd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->e:Ljava/lang/Object;

    return-void
.end method

.method public final V1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gm;->f:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-virtual {v1, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/gm;->g:Ljava/lang/Object;

    check-cast p2, Lq/i;

    invoke-virtual {p2, p1, p3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/tb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d1(Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/Fb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i4(Lcom/google/android/gms/internal/ads/zzbef;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->h:Lcom/google/android/gms/internal/ads/zzbef;

    return-void
.end method

.method public final j()Lq1/D;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/Pt;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Pt;-><init>(Lcom/google/android/gms/internal/ads/gm;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Pt;->c:Lcom/google/android/gms/internal/ads/Fb;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Pt;->a:Lcom/google/android/gms/internal/ads/tb;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Pt;->b:Lcom/google/android/gms/internal/ads/rb;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Pt;->f:Lq/i;

    invoke-virtual {v1}, Lq/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Pt;->e:Lcom/google/android/gms/internal/ads/xd;

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wI;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v1, Lq/i;->e:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lq/i;->e:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wI;->g:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/dD;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cD;->g:Lq1/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cD;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cD;->d:Lcom/google/android/gms/internal/ads/Kl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Kl;Lcom/google/android/gms/internal/ads/wI;Lcom/google/android/gms/internal/ads/Pt;Lq1/x;)V

    return-object v0
.end method

.method public final j1(Lq1/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cD;->g:Lq1/x;

    return-void
.end method

.method public final q1(Lq1/V;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->s:Lq1/V;

    return-void
.end method

.method public final t4(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wI;->e:Z

    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->d:Lq1/Q;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->l:Lq1/Q;

    :cond_0
    return-void
.end method

.method public final w2(Lcom/google/android/gms/internal/ads/Cb;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->f:Lcom/google/android/gms/internal/ads/gm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/wI;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public final z4(Lcom/google/android/gms/internal/ads/zzbkr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cD;->e:Lcom/google/android/gms/internal/ads/wI;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->n:Lcom/google/android/gms/internal/ads/zzbkr;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wI;->d:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-void
.end method
