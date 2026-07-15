.class public final LM5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LM5/b$g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAB_DATA;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public final synthetic d:LM5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LM5/b;Landroid/view/ViewGroup;LM5/b$g$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/b$e;->d:LM5/b;

    .line 2
    iput-object p2, p0, LM5/b$e;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, LM5/b$e;->b:LM5/b$g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LM5/b$e;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM5/b$e;->d:LM5/b;

    check-cast v0, Lg5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM5/b$e;->b:LM5/b$g$a;

    check-cast v1, Lg5/a;

    iget-object v2, p0, LM5/b$e;->a:Landroid/view/ViewGroup;

    const-string v3, "tabView"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tab"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lg5/b;->p:Lb5/k;

    const-string v4, "divView"

    invoke-static {v3, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v4

    invoke-virtual {v4}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, LM/V;

    invoke-virtual {v5}, LM/V;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LM/V;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3}, Lb5/k;->getReleaseViewVisitor$div_release()Lh5/y;

    move-result-object v6

    invoke-static {v6, v5}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, Lg5/a;->a:LR5/b3$e;

    iget-object v1, v1, LR5/b3$e;->a:LR5/h;

    invoke-virtual {v3}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v4

    iget-object v5, v0, Lg5/b;->q:Lb5/d0;

    invoke-virtual {v5, v1, v4}, Lb5/d0;->f0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lg5/b;->t:LV4/d;

    iget-object v6, v0, Lg5/b;->r:Lb5/z;

    invoke-virtual {v6, v4, v1, v3, v5}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    iget-object v0, v0, Lg5/b;->v:Ljava/util/LinkedHashMap;

    new-instance v3, Lg5/w;

    invoke-direct {v3, v4, v1}, Lg5/w;-><init>(Landroid/view/View;LR5/h;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LM5/b$e;->c:Landroid/view/ViewGroup;

    return-void
.end method
