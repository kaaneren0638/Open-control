.class public abstract LR5/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/d3$h;,
        LR5/d3$f;,
        LR5/d3$q;,
        LR5/d3$m;,
        LR5/d3$c;,
        LR5/d3$g;,
        LR5/d3$e;,
        LR5/d3$k;,
        LR5/d3$p;,
        LR5/d3$o;,
        LR5/d3$d;,
        LR5/d3$i;,
        LR5/d3$n;,
        LR5/d3$j;,
        LR5/d3$l;,
        LR5/d3$r;,
        LR5/d3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/d3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/d3$a;->d:LR5/d3$a;

    sput-object v0, LR5/d3;->a:LR5/d3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/d3;->b(LN5/c;Lorg/json/JSONObject;)LR5/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/h;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/d3$h;

    if-eqz v0, :cond_0

    new-instance v0, LR5/h$g;

    move-object v1, p0

    check-cast v1, LR5/d3$h;

    iget-object v1, v1, LR5/d3$h;->b:LR5/R0;

    invoke-virtual {v1, p1, p2}, LR5/R0;->b(LN5/c;Lorg/json/JSONObject;)LR5/N0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$g;-><init>(LR5/N0;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LR5/d3$f;

    if-eqz v0, :cond_1

    new-instance v0, LR5/h$e;

    move-object v1, p0

    check-cast v1, LR5/d3$f;

    iget-object v1, v1, LR5/d3$f;->b:LR5/K0;

    invoke-virtual {v1, p1, p2}, LR5/K0;->b(LN5/c;Lorg/json/JSONObject;)LR5/J0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$e;-><init>(LR5/J0;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LR5/d3$q;

    if-eqz v0, :cond_2

    new-instance v0, LR5/h$p;

    move-object v1, p0

    check-cast v1, LR5/d3$q;

    iget-object v1, v1, LR5/d3$q;->b:LR5/l3;

    invoke-virtual {v1, p1, p2}, LR5/l3;->b(LN5/c;Lorg/json/JSONObject;)LR5/e3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$p;-><init>(LR5/e3;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LR5/d3$m;

    if-eqz v0, :cond_3

    new-instance v0, LR5/h$l;

    move-object v1, p0

    check-cast v1, LR5/d3$m;

    iget-object v1, v1, LR5/d3$m;->b:LR5/w2;

    invoke-virtual {v1, p1, p2}, LR5/w2;->b(LN5/c;Lorg/json/JSONObject;)LR5/n2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$l;-><init>(LR5/n2;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LR5/d3$c;

    if-eqz v0, :cond_4

    new-instance v0, LR5/h$b;

    move-object v1, p0

    check-cast v1, LR5/d3$c;

    iget-object v1, v1, LR5/d3$c;->b:LR5/T;

    invoke-virtual {v1, p1, p2}, LR5/T;->b(LN5/c;Lorg/json/JSONObject;)LR5/S;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$b;-><init>(LR5/S;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LR5/d3$g;

    if-eqz v0, :cond_5

    new-instance v0, LR5/h$f;

    move-object v1, p0

    check-cast v1, LR5/d3$g;

    iget-object v1, v1, LR5/d3$g;->b:LR5/M0;

    invoke-virtual {v1, p1, p2}, LR5/M0;->b(LN5/c;Lorg/json/JSONObject;)LR5/L0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$f;-><init>(LR5/L0;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LR5/d3$e;

    if-eqz v0, :cond_6

    new-instance v0, LR5/h$d;

    move-object v1, p0

    check-cast v1, LR5/d3$e;

    iget-object v1, v1, LR5/d3$e;->b:LR5/I0;

    invoke-virtual {v1, p1, p2}, LR5/I0;->b(LN5/c;Lorg/json/JSONObject;)LR5/H0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$d;-><init>(LR5/H0;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LR5/d3$k;

    if-eqz v0, :cond_7

    new-instance v0, LR5/h$j;

    move-object v1, p0

    check-cast v1, LR5/d3$k;

    iget-object v1, v1, LR5/d3$k;->b:LR5/B1;

    invoke-virtual {v1, p1, p2}, LR5/B1;->b(LN5/c;Lorg/json/JSONObject;)LR5/v1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$j;-><init>(LR5/v1;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LR5/d3$p;

    if-eqz v0, :cond_8

    new-instance v0, LR5/h$o;

    move-object v1, p0

    check-cast v1, LR5/d3$p;

    iget-object v1, v1, LR5/d3$p;->b:LR5/c3;

    invoke-virtual {v1, p1, p2}, LR5/c3;->b(LN5/c;Lorg/json/JSONObject;)LR5/b3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$o;-><init>(LR5/b3;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LR5/d3$o;

    if-eqz v0, :cond_9

    new-instance v0, LR5/h$n;

    move-object v1, p0

    check-cast v1, LR5/d3$o;

    iget-object v1, v1, LR5/d3$o;->b:LR5/W2;

    invoke-virtual {v1, p1, p2}, LR5/W2;->b(LN5/c;Lorg/json/JSONObject;)LR5/V2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$n;-><init>(LR5/V2;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LR5/d3$d;

    if-eqz v0, :cond_a

    new-instance v0, LR5/h$c;

    move-object v1, p0

    check-cast v1, LR5/d3$d;

    iget-object v1, v1, LR5/d3$d;->b:LR5/d0;

    invoke-virtual {v1, p1, p2}, LR5/d0;->b(LN5/c;Lorg/json/JSONObject;)LR5/c0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$c;-><init>(LR5/c0;)V

    goto :goto_0

    :cond_a
    instance-of v0, p0, LR5/d3$i;

    if-eqz v0, :cond_b

    new-instance v0, LR5/h$h;

    move-object v1, p0

    check-cast v1, LR5/d3$i;

    iget-object v1, v1, LR5/d3$i;->b:LR5/V0;

    invoke-virtual {v1, p1, p2}, LR5/V0;->b(LN5/c;Lorg/json/JSONObject;)LR5/S0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$h;-><init>(LR5/S0;)V

    goto :goto_0

    :cond_b
    instance-of v0, p0, LR5/d3$n;

    if-eqz v0, :cond_c

    new-instance v0, LR5/h$m;

    move-object v1, p0

    check-cast v1, LR5/d3$n;

    iget-object v1, v1, LR5/d3$n;->b:LR5/R2;

    invoke-virtual {v1, p1, p2}, LR5/R2;->b(LN5/c;Lorg/json/JSONObject;)LR5/P2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$m;-><init>(LR5/P2;)V

    goto :goto_0

    :cond_c
    instance-of v0, p0, LR5/d3$j;

    if-eqz v0, :cond_d

    new-instance v0, LR5/h$i;

    move-object v1, p0

    check-cast v1, LR5/d3$j;

    iget-object v1, v1, LR5/d3$j;->b:LR5/c1;

    invoke-virtual {v1, p1, p2}, LR5/c1;->b(LN5/c;Lorg/json/JSONObject;)LR5/Y0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$i;-><init>(LR5/Y0;)V

    goto :goto_0

    :cond_d
    instance-of v0, p0, LR5/d3$l;

    if-eqz v0, :cond_e

    new-instance v0, LR5/h$k;

    move-object v1, p0

    check-cast v1, LR5/d3$l;

    iget-object v1, v1, LR5/d3$l;->b:LR5/i2;

    invoke-virtual {v1, p1, p2}, LR5/i2;->b(LN5/c;Lorg/json/JSONObject;)LR5/d2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$k;-><init>(LR5/d2;)V

    goto :goto_0

    :cond_e
    instance-of v0, p0, LR5/d3$r;

    if-eqz v0, :cond_f

    new-instance v0, LR5/h$q;

    move-object v1, p0

    check-cast v1, LR5/d3$r;

    iget-object v1, v1, LR5/d3$r;->b:LR5/z3;

    invoke-virtual {v1, p1, p2}, LR5/z3;->b(LN5/c;Lorg/json/JSONObject;)LR5/w3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$q;-><init>(LR5/w3;)V

    :goto_0
    return-object v0

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LR5/d3$h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR5/d3$h;

    iget-object v0, v0, LR5/d3$h;->b:LR5/R0;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LR5/d3$f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LR5/d3$f;

    iget-object v0, v0, LR5/d3$f;->b:LR5/K0;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LR5/d3$q;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LR5/d3$q;

    iget-object v0, v0, LR5/d3$q;->b:LR5/l3;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LR5/d3$m;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LR5/d3$m;

    iget-object v0, v0, LR5/d3$m;->b:LR5/w2;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LR5/d3$c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LR5/d3$c;

    iget-object v0, v0, LR5/d3$c;->b:LR5/T;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LR5/d3$g;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LR5/d3$g;

    iget-object v0, v0, LR5/d3$g;->b:LR5/M0;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LR5/d3$e;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LR5/d3$e;

    iget-object v0, v0, LR5/d3$e;->b:LR5/I0;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LR5/d3$k;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LR5/d3$k;

    iget-object v0, v0, LR5/d3$k;->b:LR5/B1;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LR5/d3$p;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LR5/d3$p;

    iget-object v0, v0, LR5/d3$p;->b:LR5/c3;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LR5/d3$o;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LR5/d3$o;

    iget-object v0, v0, LR5/d3$o;->b:LR5/W2;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LR5/d3$d;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LR5/d3$d;

    iget-object v0, v0, LR5/d3$d;->b:LR5/d0;

    goto :goto_0

    :cond_a
    instance-of v0, p0, LR5/d3$i;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LR5/d3$i;

    iget-object v0, v0, LR5/d3$i;->b:LR5/V0;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LR5/d3$n;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LR5/d3$n;

    iget-object v0, v0, LR5/d3$n;->b:LR5/R2;

    goto :goto_0

    :cond_c
    instance-of v0, p0, LR5/d3$j;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LR5/d3$j;

    iget-object v0, v0, LR5/d3$j;->b:LR5/c1;

    goto :goto_0

    :cond_d
    instance-of v0, p0, LR5/d3$l;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LR5/d3$l;

    iget-object v0, v0, LR5/d3$l;->b:LR5/i2;

    goto :goto_0

    :cond_e
    instance-of v0, p0, LR5/d3$r;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LR5/d3$r;

    iget-object v0, v0, LR5/d3$r;->b:LR5/z3;

    :goto_0
    return-object v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
