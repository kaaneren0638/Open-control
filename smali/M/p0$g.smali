.class public LM/p0$g;
.super LM/p0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public m:LE/k;


# direct methods
.method public constructor <init>(LM/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/p0$f;-><init>(LM/p0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/p0$g;->m:LE/k;

    return-void
.end method


# virtual methods
.method public b()LM/p0;
    .locals 2

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v0

    return-object v0
.end method

.method public c()LM/p0;
    .locals 2

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v0

    return-object v0
.end method

.method public final i()LE/k;
    .locals 4

    iget-object v0, p0, LM/p0$g;->m:LE/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LE/k;->b(IIII)LE/k;

    move-result-object v0

    iput-object v0, p0, LM/p0$g;->m:LE/k;

    :cond_0
    iget-object v0, p0, LM/p0$g;->m:LE/k;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(LE/k;)V
    .locals 0

    iput-object p1, p0, LM/p0$g;->m:LE/k;

    return-void
.end method
