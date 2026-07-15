.class public abstract Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Li/b;->b:Ljava/lang/Object;

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Li/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LG/b;

    if-eqz v0, :cond_2

    check-cast p1, LG/b;

    iget-object v0, p0, Li/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/i;

    if-nez v0, :cond_0

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, Li/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/b;->b:Ljava/lang/Object;

    check-cast v0, Lq/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Li/c;

    iget-object v1, p0, Li/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/c;-><init>(Landroid/content/Context;LG/b;)V

    iget-object v1, p0, Li/b;->b:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-virtual {v1, p1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LG/c;

    if-eqz v0, :cond_2

    check-cast p1, LG/c;

    iget-object v0, p0, Li/b;->c:Ljava/lang/Object;

    check-cast v0, Lq/i;

    if-nez v0, :cond_0

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, Li/b;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li/b;->c:Ljava/lang/Object;

    check-cast v0, Lq/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Li/g;

    iget-object v1, p0, Li/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/g;-><init>(Landroid/content/Context;LG/c;)V

    iget-object v1, p0, Li/b;->c:Ljava/lang/Object;

    check-cast v1, Lq/i;

    invoke-virtual {v1, p1, v0}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract f()V
.end method

.method public abstract g(LG2/b$c;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
