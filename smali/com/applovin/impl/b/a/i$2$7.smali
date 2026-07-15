.class Lcom/applovin/impl/b/a/i$2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/a/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/a/i$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/a/i$2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->t:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->u:Lcom/applovin/impl/sdk/c/d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v0}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->v:Lcom/applovin/impl/sdk/c/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object v1, v0, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object v0, v0, Lcom/applovin/impl/b/a/i$2;->a:Lcom/applovin/impl/b/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Ljava/lang/String;)Lcom/applovin/impl/b/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {p1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {p1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "Consent flow failed to get destination state for GDPR alert. Finishing flow..."

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-virtual {p1}, Lcom/applovin/impl/b/a/i;->b()V

    return-void

    :cond_1
    const-string v1, "13"

    invoke-virtual {v0}, Lcom/applovin/impl/b/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object v1, v1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {v1}, Lcom/applovin/impl/b/a/i;->c(Lcom/applovin/impl/b/a/i;)Lcom/applovin/impl/sdk/o;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/c/d;->r:Lcom/applovin/impl/sdk/c/d;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/b/a/g;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "paa"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "apa"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ppa"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/b/a/g;->a(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object v1, v1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a/i;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/b/a/i;->b(Z)V

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;)Lcom/applovin/impl/b/a/d;

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    invoke-static {p1, p2}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object p1, p0, Lcom/applovin/impl/b/a/i$2$7;->a:Lcom/applovin/impl/b/a/i$2;

    iget-object p2, p1, Lcom/applovin/impl/b/a/i$2;->d:Lcom/applovin/impl/b/a/i;

    iget-object p1, p1, Lcom/applovin/impl/b/a/i$2;->b:Landroid/app/Activity;

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/b/a/i;->a(Lcom/applovin/impl/b/a/i;Lcom/applovin/impl/b/a/d;Landroid/app/Activity;)V

    return-void
.end method
