.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/J;

.field public final synthetic e:Landroidx/lifecycle/k;

.field public final synthetic f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/applovin/exoplayer2/a/V;Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/FragmentManager;

    const-string p1, "REQUEST_ACCOUNT_DELETE"

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/J;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/k$b;->ON_START:Landroidx/lifecycle/k$b;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->f:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Ljava/lang/String;

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->d:Landroidx/fragment/app/J;

    invoke-interface {v2, p1, v1}, Landroidx/fragment/app/J;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clearing fragment result with key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/s;)V

    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
