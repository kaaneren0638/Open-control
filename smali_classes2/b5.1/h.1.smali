.class public final Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5/d0;

.field public final b:Lb5/z;


# direct methods
.method public constructor <init>(Lb5/d0;Lb5/z;)V
    .locals 1

    const-string v0, "viewCreator"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/h;->a:Lb5/d0;

    iput-object p2, p0, Lb5/h;->b:Lb5/z;

    return-void
.end method


# virtual methods
.method public final a(LV4/d;Lb5/k;LR5/h;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lb5/h;->b(LV4/d;Lb5/k;LR5/h;)Landroid/view/View;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lb5/h;->b:Lb5/z;

    invoke-virtual {v1, v0, p3, p2, p1}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LG3/a;->b(LN5/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    throw p1
.end method

.method public final b(LV4/d;Lb5/k;LR5/h;)Landroid/view/View;
    .locals 1

    const-string p1, "data"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divView"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object p1

    iget-object p2, p0, Lb5/h;->a:Lb5/d0;

    invoke-virtual {p2, p3, p1}, Lb5/d0;->f0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LF5/d;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, LF5/d;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
