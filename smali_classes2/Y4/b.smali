.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/b$a;
    }
.end annotation


# direct methods
.method public static final a(LR5/h;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR5/h;->a()LR5/D;

    move-result-object v0

    invoke-interface {v0}, LR5/D;->q()LR5/x;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-interface {v0}, LR5/D;->u()LR5/N;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-interface {v0}, LR5/D;->t()LR5/x;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, LR5/h$b;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    check-cast p0, LR5/h$b;

    iget-object p0, p0, LR5/h$b;->b:LR5/S;

    iget-object p0, p0, LR5/S;->t:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-static {v1}, LY4/b;->a(LR5/h;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, LR5/h$f;

    if-eqz v0, :cond_4

    check-cast p0, LR5/h$f;

    iget-object p0, p0, LR5/h$f;->b:LR5/L0;

    iget-object p0, p0, LR5/L0;->t:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-static {v1}, LY4/b;->a(LR5/h;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_4
    instance-of v0, p0, LR5/h$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_2
    move p0, v1

    goto :goto_3

    :cond_5
    instance-of v0, p0, LR5/h$g;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p0, LR5/h$e;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, p0, LR5/h$l;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    instance-of v0, p0, LR5/h$h;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, p0, LR5/h$n;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    instance-of v0, p0, LR5/h$d;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    instance-of v0, p0, LR5/h$j;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    instance-of v0, p0, LR5/h$o;

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    instance-of v0, p0, LR5/h$c;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    instance-of v0, p0, LR5/h$k;

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    instance-of v0, p0, LR5/h$m;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    instance-of v0, p0, LR5/h$q;

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    instance-of p0, p0, LR5/h$i;

    if-eqz p0, :cond_12

    goto :goto_2

    :goto_3
    return p0

    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_13
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LR5/s;)Landroid/view/animation/Interpolator;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY4/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LJ4/f;

    invoke-direct {p0}, LJ4/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, LJ4/b;

    sget-object v1, LJ4/b;->d:[F

    invoke-direct {p0, v0, v1}, Lb0/d;-><init>(I[F)V

    goto :goto_0

    :pswitch_2
    new-instance p0, LJ4/d;

    sget-object v1, LJ4/d;->d:[F

    invoke-direct {p0, v0, v1}, Lb0/d;-><init>(I[F)V

    goto :goto_0

    :pswitch_3
    new-instance p0, LJ4/a;

    sget-object v1, LJ4/a;->d:[F

    invoke-direct {p0, v0, v1}, Lb0/d;-><init>(I[F)V

    goto :goto_0

    :pswitch_4
    new-instance p0, LJ4/c;

    sget-object v1, LJ4/c;->d:[F

    invoke-direct {p0, v0, v1}, Lb0/d;-><init>(I[F)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LR5/V2;LO5/d;)LR5/V2$f;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LR5/V2;->s:Ljava/util/List;

    iget-object p0, p0, LR5/V2;->h:LO5/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LR5/V2$f;

    iget-object v4, v4, LR5/V2$f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, LR5/V2$f;

    :goto_0
    if-nez v0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LR5/V2$f;

    :cond_3
    return-object v0
.end method

.method public static final d(LR5/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/h$p;

    if-eqz v0, :cond_0

    const-string p0, "text"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LR5/h$g;

    if-eqz v0, :cond_1

    const-string p0, "image"

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LR5/h$e;

    if-eqz v0, :cond_2

    const-string p0, "gif"

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LR5/h$l;

    if-eqz v0, :cond_3

    const-string p0, "separator"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LR5/h$h;

    if-eqz v0, :cond_4

    const-string p0, "indicator"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LR5/h$m;

    if-eqz v0, :cond_5

    const-string p0, "slider"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LR5/h$i;

    if-eqz v0, :cond_6

    const-string p0, "input"

    goto :goto_0

    :cond_6
    instance-of v0, p0, LR5/h$q;

    if-eqz v0, :cond_7

    const-string p0, "video"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LR5/h$b;

    if-eqz v0, :cond_8

    const-string p0, "container"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LR5/h$f;

    if-eqz v0, :cond_9

    const-string p0, "grid"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LR5/h$n;

    if-eqz v0, :cond_a

    const-string p0, "state"

    goto :goto_0

    :cond_a
    instance-of v0, p0, LR5/h$d;

    if-eqz v0, :cond_b

    const-string p0, "gallery"

    goto :goto_0

    :cond_b
    instance-of v0, p0, LR5/h$j;

    if-eqz v0, :cond_c

    const-string p0, "pager"

    goto :goto_0

    :cond_c
    instance-of v0, p0, LR5/h$o;

    if-eqz v0, :cond_d

    const-string p0, "tabs"

    goto :goto_0

    :cond_d
    instance-of v0, p0, LR5/h$c;

    if-eqz v0, :cond_e

    const-string p0, "custom"

    goto :goto_0

    :cond_e
    instance-of p0, p0, LR5/h$k;

    if-eqz p0, :cond_f

    const-string p0, "select"

    :goto_0
    return-object p0

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final e(LR5/h;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/h$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/h$g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/h$e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LR5/h$l;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LR5/h$h;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, LR5/h$m;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, LR5/h$i;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, LR5/h$c;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p0, LR5/h$k;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p0, LR5/h$q;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, p0, LR5/h$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    instance-of v0, p0, LR5/h$f;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    instance-of v0, p0, LR5/h$d;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, p0, LR5/h$j;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    instance-of v0, p0, LR5/h$o;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    instance-of p0, p0, LR5/h$n;

    if-eqz p0, :cond_f

    :goto_0
    return v1

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
