.class public final LY4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR5/h;

.field public final b:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LR5/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/l<",
            "LR5/h;",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LR5/h;LU6/l;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/h;",
            "LU6/l<",
            "-",
            "LR5/h;",
            "Ljava/lang/Boolean;",
            ">;",
            "LU6/l<",
            "-",
            "LR5/h;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a$a;->a:LR5/h;

    iput-object p2, p0, LY4/a$a;->b:LU6/l;

    iput-object p3, p0, LY4/a$a;->c:LU6/l;

    return-void
.end method


# virtual methods
.method public final a()LR5/h;
    .locals 1

    iget-object v0, p0, LY4/a$a;->a:LR5/h;

    return-object v0
.end method

.method public final b()LR5/h;
    .locals 5

    iget-boolean v0, p0, LY4/a$a;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, LY4/a$a;->a:LR5/h;

    if-nez v0, :cond_2

    iget-object v0, p0, LY4/a$a;->b:LU6/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LY4/a$a;->d:Z

    return-object v2

    :cond_2
    iget-object v0, p0, LY4/a$a;->e:Ljava/util/List;

    if-nez v0, :cond_15

    instance-of v0, v2, LR5/h$p;

    sget-object v3, LK6/q;->c:LK6/q;

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    instance-of v0, v2, LR5/h$g;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, v2, LR5/h$e;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v0, v2, LR5/h$l;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, v2, LR5/h$h;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v0, v2, LR5/h$m;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    instance-of v0, v2, LR5/h$i;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    instance-of v0, v2, LR5/h$c;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    instance-of v0, v2, LR5/h$k;

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    instance-of v0, v2, LR5/h$q;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    instance-of v0, v2, LR5/h$b;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LR5/h$b;

    iget-object v0, v0, LR5/h$b;->b:LR5/S;

    iget-object v0, v0, LR5/S;->t:Ljava/util/List;

    goto/16 :goto_4

    :cond_e
    instance-of v0, v2, LR5/h$f;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LR5/h$f;

    iget-object v0, v0, LR5/h$f;->b:LR5/L0;

    iget-object v0, v0, LR5/L0;->t:Ljava/util/List;

    goto/16 :goto_4

    :cond_f
    instance-of v0, v2, LR5/h$d;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LR5/h$d;

    iget-object v0, v0, LR5/h$d;->b:LR5/H0;

    iget-object v0, v0, LR5/H0;->r:Ljava/util/List;

    goto :goto_4

    :cond_10
    instance-of v0, v2, LR5/h$j;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, LR5/h$j;

    iget-object v0, v0, LR5/h$j;->b:LR5/v1;

    iget-object v0, v0, LR5/v1;->o:Ljava/util/List;

    goto :goto_4

    :cond_11
    instance-of v0, v2, LR5/h$o;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LR5/h$o;

    iget-object v0, v0, LR5/h$o;->b:LR5/b3;

    iget-object v0, v0, LR5/b3;->o:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/b3$e;

    iget-object v4, v4, LR5/b3$e;->a:LR5/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of v0, v2, LR5/h$n;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LR5/h$n;

    iget-object v0, v0, LR5/h$n;->b:LR5/V2;

    iget-object v0, v0, LR5/V2;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/V2$f;

    iget-object v4, v4, LR5/V2$f;->c:LR5/h;

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    iput-object v0, p0, LY4/a$a;->e:Ljava/util/List;

    goto :goto_5

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_5
    iget v3, p0, LY4/a$a;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    iget v1, p0, LY4/a$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LY4/a$a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LR5/h;

    goto :goto_6

    :cond_16
    iget-object v0, p0, LY4/a$a;->c:LU6/l;

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-interface {v0, v2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v1
.end method
