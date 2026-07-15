.class Lcom/applovin/impl/mediation/debugger/ui/a/c$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Lcom/applovin/impl/mediation/debugger/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$a;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "OTHER WATERFALLS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    const-string v2, "AB Test Experiment Name"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Lcom/applovin/impl/mediation/debugger/b/a/f;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device ID Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->c(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device Type Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gender"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Age"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b(Lcom/applovin/impl/mediation/debugger/ui/a/c;Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
