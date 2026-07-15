.class public Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/y;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/z$a;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/z$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/z;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/a/a;)V
    .locals 5

    .line 2
    const-string v0, "Tracking winning ad: "

    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lcom/applovin/impl/sdk/z$a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/applovin/impl/sdk/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/z$a;->a(Lcom/applovin/impl/sdk/z$a;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/z$a;->b(Lcom/applovin/impl/sdk/z$a;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;)V
    .locals 7

    const-string v0, "Previous winner not cleared for ad: "

    const-string v1, "Clearing previous winning ad: "

    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/sdk/z$a;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    const-string v0, "MediationWaterfallWinnerTracker"

    const-string v1, "No previous winner to clear."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/z$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    const-string v0, "MediationWaterfallWinnerTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/y;

    const-string v3, "MediationWaterfallWinnerTracker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , since it could have already been updated with a new ad: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
