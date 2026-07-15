.class public final Lb5/d0;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/b;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LE5/g;

.field public final e:Lb5/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE5/g;Lb5/J;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/d0;->c:Landroid/content/Context;

    iput-object p2, p0, Lb5/d0;->d:LE5/g;

    iput-object p3, p0, Lb5/d0;->e:Lb5/J;

    new-instance p1, Lb5/L;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lb5/L;-><init>(Ljava/lang/Object;I)V

    const-string p3, "DIV2.TEXT_VIEW"

    const/16 v0, 0x14

    invoke-interface {p2, p3, p1, v0}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/b0;

    invoke-direct {p1, p0}, Lb5/b0;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.IMAGE_VIEW"

    invoke-interface {p2, p3, p1, v0}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/c0;

    invoke-direct {p1, p0}, Lb5/c0;-><init>(Lb5/d0;)V

    const/4 p3, 0x3

    const-string v0, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {p2, v0, p1, p3}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/M;

    invoke-direct {p1, p0}, Lb5/M;-><init>(Lb5/d0;)V

    const/16 p3, 0x8

    const-string v0, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {p2, v0, p1, p3}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/N;

    invoke-direct {p1, p0}, Lb5/N;-><init>(Lb5/d0;)V

    const/16 p3, 0xc

    const-string v0, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {p2, v0, p1, p3}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/O;

    invoke-direct {p1, p0}, Lb5/O;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.WRAP_CONTAINER_VIEW"

    const/4 v0, 0x4

    invoke-interface {p2, p3, p1, v0}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/P;

    invoke-direct {p1, p0}, Lb5/P;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.GRID_VIEW"

    invoke-interface {p2, p3, p1, v0}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/Q;

    invoke-direct {p1, p0}, Lb5/Q;-><init>(Lb5/d0;)V

    const/4 p3, 0x6

    const-string v1, "DIV2.GALLERY_VIEW"

    invoke-interface {p2, v1, p1, p3}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/S;

    invoke-direct {p1, p0}, Lb5/S;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.PAGER_VIEW"

    const/4 v1, 0x2

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/T;

    invoke-direct {p1, p0}, Lb5/T;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.TAB_VIEW"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/U;

    invoke-direct {p1, p0}, Lb5/U;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.STATE"

    invoke-interface {p2, p3, p1, v0}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/V;

    invoke-direct {p1, p0}, Lb5/V;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.CUSTOM"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/W;

    invoke-direct {p1, p0}, Lb5/W;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.INDICATOR"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/X;

    invoke-direct {p1, p0}, Lb5/X;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.SLIDER"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/Y;

    invoke-direct {p1, p0}, Lb5/Y;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.INPUT"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/Z;

    invoke-direct {p1, p0}, Lb5/Z;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.SELECT"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/a0;

    invoke-direct {p1, p0}, Lb5/a0;-><init>(Lb5/d0;)V

    const-string p3, "DIV2.VIDEO"

    invoke-interface {p2, p3, p1, v1}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    return-void
.end method


# virtual methods
.method public final C(LR5/h$b;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/d0;->g0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, LR5/h$b;->b:LR5/S;

    iget-object p1, p1, LR5/S;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, Lb5/d0;->f0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final G(LR5/h$f;LO5/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb5/d0;->g0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, LR5/h$f;->b:LR5/L0;

    iget-object p1, p1, LR5/L0;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p0, v1, p2}, Lb5/d0;->f0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(LR5/h$l;LO5/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh5/p;

    iget-object p2, p0, Lb5/d0;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lh5/p;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final f0(LR5/h;LO5/d;)Landroid/view/View;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/d0;->e:Lb5/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LD5/b;->N(LR5/h;LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lb5/d0;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic g(LR5/h;LO5/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb5/d0;->g0(LR5/h;LO5/d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LR5/h;LO5/d;)Landroid/view/View;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LR5/h$b;

    if-eqz v0, :cond_2

    check-cast p1, LR5/h$b;

    iget-object p1, p1, LR5/h$b;->b:LR5/S;

    invoke-static {p1, p2}, Le5/b;->H(LR5/S;LO5/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DIV2.WRAP_CONTAINER_VIEW"

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, LR5/S;->y:LO5/b;

    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LR5/S$j;->OVERLAP:LR5/S$j;

    if-ne p1, p2, :cond_1

    const-string p1, "DIV2.OVERLAP_CONTAINER_VIEW"

    goto/16 :goto_0

    :cond_1
    const-string p1, "DIV2.LINEAR_CONTAINER_VIEW"

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, LR5/h$c;

    if-eqz p2, :cond_3

    const-string p1, "DIV2.CUSTOM"

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, LR5/h$d;

    if-eqz p2, :cond_4

    const-string p1, "DIV2.GALLERY_VIEW"

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, LR5/h$e;

    if-eqz p2, :cond_5

    const-string p1, "DIV2.IMAGE_GIF_VIEW"

    goto :goto_0

    :cond_5
    instance-of p2, p1, LR5/h$f;

    if-eqz p2, :cond_6

    const-string p1, "DIV2.GRID_VIEW"

    goto :goto_0

    :cond_6
    instance-of p2, p1, LR5/h$g;

    if-eqz p2, :cond_7

    const-string p1, "DIV2.IMAGE_VIEW"

    goto :goto_0

    :cond_7
    instance-of p2, p1, LR5/h$h;

    if-eqz p2, :cond_8

    const-string p1, "DIV2.INDICATOR"

    goto :goto_0

    :cond_8
    instance-of p2, p1, LR5/h$i;

    if-eqz p2, :cond_9

    const-string p1, "DIV2.INPUT"

    goto :goto_0

    :cond_9
    instance-of p2, p1, LR5/h$j;

    if-eqz p2, :cond_a

    const-string p1, "DIV2.PAGER_VIEW"

    goto :goto_0

    :cond_a
    instance-of p2, p1, LR5/h$k;

    if-eqz p2, :cond_b

    const-string p1, "DIV2.SELECT"

    goto :goto_0

    :cond_b
    instance-of p2, p1, LR5/h$m;

    if-eqz p2, :cond_c

    const-string p1, "DIV2.SLIDER"

    goto :goto_0

    :cond_c
    instance-of p2, p1, LR5/h$n;

    if-eqz p2, :cond_d

    const-string p1, "DIV2.STATE"

    goto :goto_0

    :cond_d
    instance-of p2, p1, LR5/h$o;

    if-eqz p2, :cond_e

    const-string p1, "DIV2.TAB_VIEW"

    goto :goto_0

    :cond_e
    instance-of p2, p1, LR5/h$p;

    if-eqz p2, :cond_f

    const-string p1, "DIV2.TEXT_VIEW"

    goto :goto_0

    :cond_f
    instance-of p2, p1, LR5/h$q;

    if-eqz p2, :cond_10

    const-string p1, "DIV2.VIDEO"

    goto :goto_0

    :cond_10
    instance-of p1, p1, LR5/h$l;

    if-eqz p1, :cond_11

    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lb5/d0;->d:LE5/g;

    invoke-interface {p2, p1}, LE5/g;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
