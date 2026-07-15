.class public final LM/C0$d;
.super LM/C0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object p1, p0, LM/C0$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LM/C0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LM/E0;->b(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LM/C0$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LM/D0;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LM/C0$d;->b:Landroid/view/Window;

    iget-object v1, p0, LM/C0$d;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v1}, LM/n0;->b(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v1}, LM/o0;->b(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, LM/C0$d;->b:Landroid/view/Window;

    iget-object v1, p0, LM/C0$d;->a:Landroid/view/WindowInsetsController;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v1}, LH0/l;->d(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v1}, LH0/m;->d(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
