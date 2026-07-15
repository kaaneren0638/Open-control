.class public Lcom/applovin/impl/sdk/e/g;
.super Lcom/applovin/impl/sdk/e/f;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/sdk/ad/a;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method private l()V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching non-video resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with cachedHTML = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aR()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Replaced video URL with cached video URI in HTML for web video ad"

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method private n()Lcom/applovin/impl/sdk/e/c;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/g$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/g$1;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/applovin/impl/sdk/e/b;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/g$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/g$2;-><init>(Lcom/applovin/impl/sdk/e/g;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/g;->l:Z

    return-void
.end method

.method public run()V
    .locals 7

    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f()Z

    move-result v0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/g;->l:Z

    const-string v2, "..."

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->n()Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->l()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->m()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    goto/16 :goto_2

    :cond_5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching for streaming ad #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->n()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/applovin/impl/sdk/e/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->n()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->o()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->l()V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/g;->k:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->m()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/g;->l()V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g;->j:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->a()V

    return-void
.end method
