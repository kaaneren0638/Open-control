.class public final Lcom/google/android/gms/internal/ads/nK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cC;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/uI;

.field public final g:Lcom/google/android/gms/internal/ads/vI;

.field public final h:LW1/c;

.field public final i:Lcom/google/android/gms/internal/ads/q5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uI;Lcom/google/android/gms/internal/ads/vI;LW1/c;Lcom/google/android/gms/internal/ads/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/cC;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nK;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nK;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nK;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nK;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nK;->f:Lcom/google/android/gms/internal/ads/uI;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nK;->g:Lcom/google/android/gms/internal/ads/vI;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nK;->h:LW1/c;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/q5;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const-string v5, ""

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nK;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string v2, "0"

    goto :goto_1

    :cond_0
    const-string v2, "1"

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rI;->a:Lcom/google/android/gms/internal/ads/b5;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b5;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/xI;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xI;->f:Ljava/lang/String;

    const-string v5, "@gw_adlocid@"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetrefresh@"

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nK;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v3, "@gw_qdata@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jI;->y:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetid@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jI;->x:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_allocid@"

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/jI;->w:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nK;->e:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/jI;->W:Z

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ji;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "_"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nK;->a:Lcom/google/android/gms/internal/ads/cC;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cC;->d:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nK;->c:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nK;->d:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/nK;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->P2:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v1

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nK;->i:Lcom/google/android/gms/internal/ads/q5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/q5;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v3, "ms"

    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "attok"

    invoke-virtual {v2, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
