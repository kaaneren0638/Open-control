.class Lcom/applovin/impl/sdk/e/h;
.super Lcom/applovin/impl/sdk/e/f;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/c/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const-string v0, "TaskCacheVastAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/f;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/c/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    return-object p0
.end method

.method private o()V
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bb()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    const-string v5, "..."

    const/4 v6, 0x1

    if-ne v3, v4, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "Caching static companion ad at "

    invoke-static {v4, v1, v5, v2, v3}, LO0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/f;->b(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/i;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Failed to cache static companion ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    if-ne v3, v4, :cond_c

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "Begin caching HTML companion ad. Fetching from "

    invoke-static {v4, v1, v5, v2, v3}, LO0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load companion ad resources from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-static {v4, v2, v1, v3}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Skip caching of iFrame resource..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "No companion ad provided. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Companion ad caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method private p()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aT()Lcom/applovin/impl/c/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aU()Lcom/applovin/impl/c/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/c/o;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video file successfully cached into: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c/o;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to cache video file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private q()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->ba()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Begin caching HTML template. Fetching from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v3}, Lcom/applovin/impl/c/a;->ba()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->ba()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/c/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ad()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching HTML template "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v3}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private r()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Caching play & pause images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "play"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->c(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/e;->d(Landroid/net/Uri;)V

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with playImageFilename = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pauseImageFilename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private s()Lcom/applovin/impl/sdk/e/a;
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Companion ad caching disabled. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aV()Lcom/applovin/impl/c/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "No companion ad provided. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/c/d;->b()Lcom/applovin/impl/c/i;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_6
    const-string v2, ""

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    const-string v6, "..."

    if-ne v3, v5, :cond_a

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Caching static companion ad at "

    invoke-static {v3, v4, v6, v1, v2}, LO0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/applovin/impl/sdk/e/c;

    iget-object v5, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/d/e;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    new-instance v10, Lcom/applovin/impl/sdk/e/h$3;

    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/sdk/e/h$3;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/sdk/e/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/c$a;)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    if-ne v3, v5, :cond_10

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v5, "Begin caching HTML companion ad. Fetching from "

    invoke-static {v5, v4, v6, v2, v3}, LO0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/e/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "HTML fetched. Caching HTML now..."

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/e/h$4;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$4;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load companion ad resources from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v4, "Caching provided HTML for companion ad. No fetch required. HTML: "

    invoke-static {v4, v2, v1, v3}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/applovin/impl/sdk/e/h$5;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$5;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/i;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0}, Lcom/applovin/impl/c/i;->a()Lcom/applovin/impl/c/i$a;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    if-ne v0, v2, :cond_11

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Skip caching of iFrame resource..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-object v1
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/b;->e()V

    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->g()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->c()V

    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->k()V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Caching play & pause images..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aH()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$1;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->aI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$2;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public m()Lcom/applovin/impl/sdk/e/c;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->bc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v3, "Video caching disabled. Skipping..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aT()Lcom/applovin/impl/c/n;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aU()Lcom/applovin/impl/c/o;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/c/o;->b()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caching video file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " creative..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/e/h$6;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/e/h$6;-><init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/c/o;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/applovin/impl/sdk/e/b;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Unable to load HTML template"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->aZ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->L()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/h$7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e/h$7;-><init>(Lcom/applovin/impl/sdk/e/h;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    invoke-super {p0}, Lcom/applovin/impl/sdk/e/f;->run()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->f()Z

    move-result v0

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin caching for VAST "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v4, "streaming "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ad #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->l()Lcom/applovin/impl/c/a$b;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    if-ne v2, v3, :cond_9

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->r()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->l()Lcom/applovin/impl/c/a$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c/a$b;->a:Lcom/applovin/impl/c/a$b;

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->o()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->q()V

    goto :goto_1

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->p()V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->m()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->l()Lcom/applovin/impl/c/a$b;

    move-result-object v0

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->p()V

    goto :goto_2

    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->o()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->q()V

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->s()Lcom/applovin/impl/sdk/e/a;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->m()Lcom/applovin/impl/sdk/e/c;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->n()Lcom/applovin/impl/sdk/e/b;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->r()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->o()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->p()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/h;->q()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/h;->k()V

    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/y;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished caching VAST ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/c/a;->getCreatedAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/o;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/e/f;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h;->j:Lcom/applovin/impl/c/a;

    invoke-virtual {v0}, Lcom/applovin/impl/c/a;->b()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/f;->a()V

    return-void
.end method
