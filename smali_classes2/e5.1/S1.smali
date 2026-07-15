.class public final Le5/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:LI4/h;

.field public final c:LR4/a;

.field public final d:LP4/b;

.field public final e:Lj5/e;

.field public final f:Z

.field public g:Lj5/d;


# direct methods
.method public constructor <init>(Le5/u;LI4/h;LR4/a;LP4/b;Lj5/e;Z)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/S1;->a:Le5/u;

    iput-object p2, p0, Le5/S1;->b:LI4/h;

    iput-object p3, p0, Le5/S1;->c:LR4/a;

    iput-object p4, p0, Le5/S1;->d:LP4/b;

    iput-object p5, p0, Le5/S1;->e:Lj5/e;

    iput-boolean p6, p0, Le5/S1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LK5/e;LO5/d;LR5/P2$e;)V
    .locals 3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LL5/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le5/S1;->c:LR4/a;

    invoke-static {p3, v1, v2, p2}, LR/a;->a(LR5/P2$e;Landroid/util/DisplayMetrics;LR4/a;LO5/d;)LK5/b;

    move-result-object p2

    invoke-direct {v0, p2}, LL5/b;-><init>(LK5/b;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, LK5/e;->setThumbSecondTextDrawable(LL5/b;)V

    return-void
.end method

.method public final b(LK5/e;LO5/d;LR5/P2$e;)V
    .locals 3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LL5/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le5/S1;->c:LR4/a;

    invoke-static {p3, v1, v2, p2}, LR/a;->a(LR5/P2$e;Landroid/util/DisplayMetrics;LR4/a;LO5/d;)LK5/b;

    move-result-object p2

    invoke-direct {v0, p2}, LL5/b;-><init>(LK5/b;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, LK5/e;->setThumbTextDrawable(LL5/b;)V

    return-void
.end method

.method public final c(Lh5/q;)V
    .locals 1

    iget-boolean v0, p0, Le5/S1;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le5/S1;->g:Lj5/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le5/S1$a;

    invoke-direct {v0, p1, p1, p0}, Le5/S1$a;-><init>(Landroid/view/View;Lh5/q;Le5/S1;)V

    invoke-static {p1, v0}, LM/H;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
