.class public final Lg5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;
.implements LM5/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$h;",
        "LM5/b$c<",
        "LR5/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb5/k;

.field public final b:Le5/k;

.field public final c:LI4/h;

.field public final d:Lb5/k0;

.field public final e:LM5/s;

.field public f:LR5/b3;

.field public g:I


# direct methods
.method public constructor <init>(Lb5/k;Le5/k;LI4/h;Lb5/k0;LM5/s;LR5/b3;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBinder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionTracker"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/v;->a:Lb5/k;

    iput-object p2, p0, Lg5/v;->b:Le5/k;

    iput-object p3, p0, Lg5/v;->c:LI4/h;

    iput-object p4, p0, Lg5/v;->d:Lb5/k0;

    iput-object p5, p0, Lg5/v;->e:LM5/s;

    iput-object p6, p0, Lg5/v;->f:LR5/b3;

    const/4 p1, -0x1

    iput p1, p0, Lg5/v;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lg5/v;->c:LI4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lg5/v;->e(I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(IF)V
    .locals 0

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LR5/n;

    iget-object p1, p2, LR5/n;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    sget p1, Lx5/c;->a:I

    :cond_0
    iget-object p1, p0, Lg5/v;->c:LI4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, Lg5/v;->b:Le5/k;

    iget-object v1, p0, Lg5/v;->a:Lb5/k;

    invoke-virtual {v0, v1, p2, p1}, Le5/k;->a(Lb5/k;LR5/n;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Lg5/v;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg5/v;->d:Lb5/k0;

    iget-object v2, p0, Lg5/v;->a:Lb5/k;

    const/4 v3, -0x1

    iget-object v4, p0, Lg5/v;->e:LM5/s;

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lg5/v;->f:LR5/b3;

    iget-object v3, v3, LR5/b3;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/b3$e;

    iget-object v0, v0, LR5/b3$e;->a:LR5/h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    invoke-virtual {v4}, LM5/s;->getViewPager()LM5/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb5/k;->B(Landroid/view/View;)LR5/h;

    :cond_1
    iget-object v0, p0, Lg5/v;->f:LR5/b3;

    iget-object v0, v0, LR5/b3;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/b3$e;

    invoke-virtual {v4}, LM5/s;->getViewPager()LM5/j;

    move-result-object v3

    iget-object v5, v0, LR5/b3$e;->a:LR5/h;

    invoke-static {v1, v2, v3, v5}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    invoke-virtual {v4}, LM5/s;->getViewPager()LM5/j;

    move-result-object v1

    iget-object v0, v0, LR5/b3$e;->a:LR5/h;

    invoke-virtual {v2, v1, v0}, Lb5/k;->l(Landroid/view/View;LR5/h;)V

    iput p1, p0, Lg5/v;->g:I

    return-void
.end method
