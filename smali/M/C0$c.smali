.class public final LM/C0$c;
.super LM/C0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LM/C0$a;->a:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, LM/C0$a;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
