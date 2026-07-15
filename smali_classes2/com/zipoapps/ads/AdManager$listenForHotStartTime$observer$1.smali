.class public final Lcom/zipoapps/ads/AdManager$listenForHotStartTime$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public final synthetic c:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/ads/AdManager$listenForHotStartTime$observer$1;->c:La6/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zipoapps/ads/AdManager$listenForHotStartTime$observer$1;->c:La6/a;

    iput-object p1, v0, La6/a;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Landroidx/lifecycle/t;)V
    .locals 2

    iget-object p1, p0, Lcom/zipoapps/ads/AdManager$listenForHotStartTime$observer$1;->c:La6/a;

    iget-object v0, p1, La6/a;->o:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, La6/a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, La6/a;->p:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[InterstitialManager] lastHotStartTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, La6/a;->p:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
