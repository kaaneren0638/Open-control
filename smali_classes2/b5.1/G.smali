.class public final Lb5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/G$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb5/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/f0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewIdProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/G;->a:Landroid/content/Context;

    iput-object p2, p0, Lb5/G;->b:Lb5/f0;

    return-void
.end method

.method public static c(LR5/N;LO5/d;)Lr0/k;
    .locals 3

    instance-of v0, p0, LR5/N$c;

    if-eqz v0, :cond_0

    new-instance v0, Lr0/p;

    invoke-direct {v0}, Lr0/p;-><init>()V

    check-cast p0, LR5/N$c;

    iget-object p0, p0, LR5/N$c;->b:LR5/L;

    iget-object p0, p0, LR5/L;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/N;

    invoke-static {v1, p1}, Lb5/G;->c(LR5/N;LO5/d;)Lr0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/p;->N(Lr0/k;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/N$a;

    if-eqz v0, :cond_2

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/k;-><init>()V

    check-cast p0, LR5/N$a;

    iget-object v1, p0, LR5/N$a;->b:LR5/J;

    iget-object v1, v1, LR5/J;->a:LO5/b;

    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->e:J

    iget-object p0, p0, LR5/N$a;->b:LR5/J;

    iget-object v1, p0, LR5/J;->c:LO5/b;

    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->d:J

    iget-object p0, p0, LR5/J;->b:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/s;

    invoke-static {p0}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lc7/d;Lc7/d;LO5/d;)Lr0/p;
    .locals 7

    const-string v0, "resolver"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr0/p;

    invoke-direct {v0}, Lr0/p;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr0/p;->Q(I)V

    iget-object v1, p0, Lb5/G;->b:Lb5/f0;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lc7/d$a;

    invoke-direct {v3, p1}, Lc7/d$a;-><init>(Lc7/d;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lc7/d$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/h;

    invoke-virtual {v4}, LR5/h;->a()LR5/D;

    move-result-object v5

    invoke-interface {v5}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LR5/h;->a()LR5/D;

    move-result-object v4

    invoke-interface {v4}, LR5/D;->t()LR5/x;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v6, p3}, Lb5/G;->b(LR5/x;ILO5/d;)Lr0/k;

    move-result-object v4

    invoke-virtual {v1, v5}, Lb5/f0;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lr0/k;->c(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, LJ/e;->s(Lr0/p;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lc7/d$a;

    invoke-direct {v3, p1}, Lc7/d$a;-><init>(Lc7/d;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lc7/d$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    invoke-virtual {p1}, LR5/h;->a()LR5/D;

    move-result-object v4

    invoke-interface {v4}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LR5/h;->a()LR5/D;

    move-result-object p1

    invoke-interface {p1}, LR5/D;->u()LR5/N;

    move-result-object p1

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, p3}, Lb5/G;->c(LR5/N;LO5/d;)Lr0/k;

    move-result-object p1

    invoke-virtual {v1, v4}, Lb5/f0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lr0/k;->c(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, LJ/e;->s(Lr0/p;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz p2, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lc7/d$a;

    invoke-direct {v2, p2}, Lc7/d$a;-><init>(Lc7/d;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lc7/d$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lc7/d$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/h;

    invoke-virtual {p2}, LR5/h;->a()LR5/D;

    move-result-object v3

    invoke-interface {v3}, LR5/D;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LR5/h;->a()LR5/D;

    move-result-object p2

    invoke-interface {p2}, LR5/D;->q()LR5/x;

    move-result-object p2

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v4, p3}, Lb5/G;->b(LR5/x;ILO5/d;)Lr0/k;

    move-result-object p2

    invoke-virtual {v1, v3}, Lb5/f0;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lr0/k;->c(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, LJ/e;->s(Lr0/p;Ljava/util/ArrayList;)V

    :cond_8
    return-object v0
.end method

.method public final b(LR5/x;ILO5/d;)Lr0/k;
    .locals 8

    instance-of v0, p1, LR5/x$d;

    if-eqz v0, :cond_0

    new-instance v0, Lr0/p;

    invoke-direct {v0}, Lr0/p;-><init>()V

    check-cast p1, LR5/x$d;

    iget-object p1, p1, LR5/x$d;->b:LR5/v;

    iget-object p1, p1, LR5/v;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/x;

    invoke-virtual {p0, v1, p2, p3}, Lb5/G;->b(LR5/x;ILO5/d;)Lr0/k;

    move-result-object v1

    iget-wide v2, v0, Lr0/k;->e:J

    iget-wide v4, v1, Lr0/k;->d:J

    iget-wide v6, v1, Lr0/k;->e:J

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr0/p;->O(J)V

    invoke-virtual {v0, v1}, Lr0/p;->N(Lr0/k;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR5/x$b;

    if-eqz v0, :cond_1

    new-instance v0, Lc5/d;

    check-cast p1, LR5/x$b;

    iget-object v1, p1, LR5/x$b;->b:LR5/t0;

    iget-object v1, v1, LR5/t0;->a:LO5/b;

    invoke-virtual {v1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lc5/d;-><init>(F)V

    invoke-virtual {v0, p2}, Lr0/B;->S(I)V

    iget-object p1, p1, LR5/x$b;->b:LR5/t0;

    iget-object p2, p1, LR5/t0;->b:LO5/b;

    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->e:J

    iget-object p2, p1, LR5/t0;->d:LO5/b;

    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->d:J

    iget-object p1, p1, LR5/t0;->c:LO5/b;

    invoke-virtual {p1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/s;

    invoke-static {p1}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, LR5/x$c;

    if-eqz v0, :cond_2

    new-instance v0, Lc5/f;

    check-cast p1, LR5/x$c;

    iget-object v1, p1, LR5/x$c;->b:LR5/b2;

    iget-object v1, v1, LR5/b2;->e:LO5/b;

    invoke-virtual {v1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iget-object p1, p1, LR5/x$c;->b:LR5/b2;

    iget-object v2, p1, LR5/b2;->c:LO5/b;

    invoke-virtual {v2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p1, LR5/b2;->d:LO5/b;

    invoke-virtual {v3, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lc5/f;-><init>(FFF)V

    invoke-virtual {v0, p2}, Lr0/B;->S(I)V

    iget-object p2, p1, LR5/b2;->a:LO5/b;

    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->e:J

    iget-object p2, p1, LR5/b2;->f:LO5/b;

    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->d:J

    iget-object p1, p1, LR5/b2;->b:LO5/b;

    invoke-virtual {p1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/s;

    invoke-static {p1}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, LR5/x$e;

    if-eqz v0, :cond_9

    new-instance v0, Lc5/g;

    check-cast p1, LR5/x$e;

    iget-object v1, p1, LR5/x$e;->b:LR5/K2;

    iget-object v1, v1, LR5/K2;->a:LR5/h0;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lb5/G;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "context.resources.displayMetrics"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p3}, Le5/b;->W(LR5/h0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v1

    :goto_1
    iget-object p1, p1, LR5/x$e;->b:LR5/K2;

    iget-object v2, p1, LR5/K2;->c:LO5/b;

    invoke-virtual {v2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/K2$d;

    sget-object v3, Lb5/G$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const/16 v4, 0x50

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    const/16 v4, 0x30

    :cond_7
    :goto_2
    invoke-direct {v0, v1, v4}, Lc5/g;-><init>(II)V

    invoke-virtual {v0, p2}, Lr0/B;->S(I)V

    iget-object p2, p1, LR5/K2;->b:LO5/b;

    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->e:J

    iget-object p2, p1, LR5/K2;->e:LO5/b;

    invoke-virtual {p2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lr0/k;->d:J

    iget-object p1, p1, LR5/K2;->d:LO5/b;

    invoke-virtual {p1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/s;

    invoke-static {p1}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
