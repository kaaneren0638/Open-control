.class public LM/p0$c;
.super LM/p0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/p0$e;-><init>()V

    .line 2
    invoke-static {}, LM/r0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LM/p0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM/p0$e;-><init>(LM/p0;)V

    .line 4
    invoke-virtual {p1}, LM/p0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LM/s0;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LM/r0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LM/p0;
    .locals 3

    invoke-virtual {p0}, LM/p0$e;->a()V

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LE/g;->b(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM/p0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LM/p0;

    move-result-object v0

    iget-object v1, p0, LM/p0$e;->b:[LE/k;

    iget-object v2, v0, LM/p0;->a:LM/p0$k;

    invoke-virtual {v2, v1}, LM/p0$k;->p([LE/k;)V

    return-object v0
.end method

.method public d(LE/k;)V
    .locals 1

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/k;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LE/h;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LE/k;)V
    .locals 1

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/k;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA4/i;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LE/k;)V
    .locals 1

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/k;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LM/q0;->d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LE/k;)V
    .locals 1

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/k;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA4/h;->b(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(LE/k;)V
    .locals 1

    iget-object v0, p0, LM/p0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LE/k;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LE/i;->c(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
