.class public final Lg5/b;
.super LM5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM5/b<",
        "Lg5/a;",
        "Landroid/view/ViewGroup;",
        "LR5/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Z

.field public final p:Lb5/k;

.field public final q:Lb5/d0;

.field public final r:Lb5/z;

.field public final s:Lg5/v;

.field public t:LV4/d;

.field public final u:LL4/c;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Li2/e;


# direct methods
.method public constructor <init>(LE5/g;Landroid/view/View;LM5/b$i;LM5/h;ZLb5/k;LM5/n;Lb5/d0;Lb5/z;Lg5/v;LV4/d;LL4/c;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    const-string v0, "viewPool"

    move-object v1, p1

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {v9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyleProvider"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {v10, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {v11, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {v12, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {v13, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, LM5/b;-><init>(LE5/g;Landroid/view/View;LM5/b$i;LM5/h;LM5/n;Landroidx/viewpager/widget/ViewPager$h;LM5/b$c;)V

    move/from16 v0, p5

    iput-boolean v0, v8, Lg5/b;->o:Z

    iput-object v9, v8, Lg5/b;->p:Lb5/k;

    iput-object v10, v8, Lg5/b;->q:Lb5/d0;

    iput-object v11, v8, Lg5/b;->r:Lb5/z;

    move-object/from16 v0, p10

    iput-object v0, v8, Lg5/b;->s:Lg5/v;

    iput-object v12, v8, Lg5/b;->t:LV4/d;

    iput-object v13, v8, Lg5/b;->u:LL4/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, Lg5/b;->v:Ljava/util/LinkedHashMap;

    new-instance v0, Li2/e;

    iget-object v1, v8, LM5/b;->d:LM5/j;

    const-string v2, "mPager"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li2/e;-><init>(LM5/j;)V

    iput-object v0, v8, Lg5/b;->w:Li2/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lg5/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/w;

    iget-object v3, v1, Lg5/w;->b:Landroid/view/View;

    iget-object v4, p0, Lg5/b;->t:LV4/d;

    iget-object v1, v1, Lg5/w;->a:LR5/h;

    iget-object v5, p0, Lg5/b;->p:Lb5/k;

    iget-object v6, p0, Lg5/b;->r:Lb5/z;

    invoke-virtual {v6, v3, v1, v5, v4}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILM5/b$g;)V
    .locals 2

    iget-object v0, p0, Lg5/b;->p:Lb5/k;

    invoke-virtual {v0}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/A;->g(Landroid/view/View;)Ly5/a;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, LM5/b;->a(LM5/b$g;LO5/d;Ly5/a;)V

    iget-object p2, p0, Lg5/b;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p2, p0, LM5/b;->d:LM5/j;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    return-void
.end method
