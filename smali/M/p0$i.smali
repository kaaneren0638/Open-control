.class public LM/p0$i;
.super LM/p0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:LE/k;

.field public o:LE/k;

.field public p:LE/k;


# direct methods
.method public constructor <init>(LM/p0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM/p0$h;-><init>(LM/p0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM/p0$i;->n:LE/k;

    iput-object p1, p0, LM/p0$i;->o:LE/k;

    iput-object p1, p0, LM/p0$i;->p:LE/k;

    return-void
.end method


# virtual methods
.method public h()LE/k;
    .locals 1

    iget-object v0, p0, LM/p0$i;->o:LE/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LM/w0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/k;->c(Landroid/graphics/Insets;)LE/k;

    move-result-object v0

    iput-object v0, p0, LM/p0$i;->o:LE/k;

    :cond_0
    iget-object v0, p0, LM/p0$i;->o:LE/k;

    return-object v0
.end method

.method public j()LE/k;
    .locals 1

    iget-object v0, p0, LM/p0$i;->n:LE/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LM/x0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/k;->c(Landroid/graphics/Insets;)LE/k;

    move-result-object v0

    iput-object v0, p0, LM/p0$i;->n:LE/k;

    :cond_0
    iget-object v0, p0, LM/p0$i;->n:LE/k;

    return-object v0
.end method

.method public l()LE/k;
    .locals 1

    iget-object v0, p0, LM/p0$i;->p:LE/k;

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LM/u0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/k;->c(Landroid/graphics/Insets;)LE/k;

    move-result-object v0

    iput-object v0, p0, LM/p0$i;->p:LE/k;

    :cond_0
    iget-object v0, p0, LM/p0$i;->p:LE/k;

    return-object v0
.end method

.method public m(IIII)LM/p0;
    .locals 1

    iget-object v0, p0, LM/p0$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, LM/v0;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object p1

    return-object p1
.end method

.method public r(LE/k;)V
    .locals 0

    return-void
.end method
