.class public final Le5/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:Lb5/d0;

.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LQ5/a;

.field public final e:LV4/i;

.field public final f:Le5/k;

.field public final g:LL4/e;

.field public final h:LL4/c;

.field public final i:LI4/h;

.field public final j:Lb5/k0;

.field public final k:Lj5/e;


# direct methods
.method public constructor <init>(Le5/u;Lb5/d0;LI6/a;LQ5/a;LV4/i;Le5/k;LL4/e;LL4/c;LI4/h;Lb5/k0;Lj5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/u;",
            "Lb5/d0;",
            "LI6/a<",
            "Lb5/z;",
            ">;",
            "LQ5/a;",
            "LV4/i;",
            "Le5/k;",
            "LL4/e;",
            "LL4/c;",
            "LI4/h;",
            "Lb5/k0;",
            "Lj5/e;",
            ")V"
        }
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStateCache"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryStateCache"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p11, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/o2;->a:Le5/u;

    iput-object p2, p0, Le5/o2;->b:Lb5/d0;

    iput-object p3, p0, Le5/o2;->c:LI6/a;

    iput-object p4, p0, Le5/o2;->d:LQ5/a;

    iput-object p5, p0, Le5/o2;->e:LV4/i;

    iput-object p6, p0, Le5/o2;->f:Le5/k;

    iput-object p7, p0, Le5/o2;->g:LL4/e;

    iput-object p8, p0, Le5/o2;->h:LL4/c;

    iput-object p9, p0, Le5/o2;->i:LI4/h;

    iput-object p10, p0, Le5/o2;->j:Lb5/k0;

    iput-object p11, p0, Le5/o2;->k:Lj5/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb5/k;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p1

    invoke-virtual {p1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, LM/V;

    invoke-virtual {v0}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM/V;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lb5/k;->B(Landroid/view/View;)LR5/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Le5/o2;->j:Lb5/k0;

    const/4 v3, 0x0

    invoke-static {v2, p2, v3, v1}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    :cond_0
    invoke-virtual {p0, v0, p2}, Le5/o2;->a(Landroid/view/View;Lb5/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method
