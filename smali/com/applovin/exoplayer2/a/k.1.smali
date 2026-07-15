.class public final synthetic Lcom/applovin/exoplayer2/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements LM/E;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Ld6/c;->g:[Lb7/f;

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LM/p0;->a:LM/p0$k;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, LM/p0$k;->f(I)LE/k;

    move-result-object v1

    sget-object v2, LE/k;->e:LE/k;

    invoke-virtual {v1, v2}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {p1, v1}, LM/p0$k;->g(I)LE/k;

    move-result-object v1

    invoke-virtual {v1, v2}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LM/p0$k;->e()LM/n;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LM/N$i;->u(Landroid/view/View;LM/E;)V

    const v1, 0x7f0a0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSheetView.findView\u2026>(R.id.confirm_exit_text)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, LM/p0$k;->f(I)LE/k;

    move-result-object p1

    iget p1, p1, LE/k;->d:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
