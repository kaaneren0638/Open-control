.class public abstract Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$f;,
        Lp5/d$e;,
        Lp5/d$a;,
        Lp5/d$d;,
        Lp5/d$b;,
        Lp5/d$g;,
        Lp5/d$c;
    }
.end annotation


# instance fields
.field public final a:LI4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/a0<",
            "LU6/l<",
            "Lp5/d;",
            "LJ6/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI4/a0;

    invoke-direct {v0}, LI4/a0;-><init>()V

    iput-object v0, p0, Lp5/d;->a:LI4/a0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lp5/d$f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp5/d$f;

    iget-object v0, v0, Lp5/d$f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp5/d$e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp5/d$e;

    iget-wide v0, v0, Lp5/d$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lp5/d$a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lp5/d$a;

    iget-boolean v0, v0, Lp5/d$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lp5/d$d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lp5/d$d;

    iget-wide v0, v0, Lp5/d$d;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lp5/d$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lp5/d$b;

    iget v0, v0, Lp5/d$b;->c:I

    new-instance v1, Lt5/a;

    invoke-direct {v1, v0}, Lt5/a;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lp5/d$g;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lp5/d$g;

    iget-object v0, v0, Lp5/d$g;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lp5/d$c;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lp5/d$c;

    iget-object v0, v0, Lp5/d$c;->c:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final c(Lp5/d;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx5/a;->a()V

    iget-object v0, p0, Lp5/d;->a:LI4/a0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/l;

    invoke-interface {v1, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5/f;
        }
    .end annotation

    const-string v0, "newValue"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp5/d$f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lp5/d$f;

    iget-object v1, v0, Lp5/d$f;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, v0, Lp5/d$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lp5/d$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lp5/d$e;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v0, Lp5/d$e;->c:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-wide v1, v0, Lp5/d$e;->c:J

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lp5/f;

    invoke-direct {v0, v2, p1, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_3
    instance-of v0, p0, Lp5/d$a;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lp5/d$a;

    :try_start_1
    invoke-static {p1}, Ld7/n;->W(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_6

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v3, LA5/g;->a:LA5/g$d;

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to boolean"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lp5/f;

    invoke-direct {v0, v2, p1, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    iget-boolean p1, v0, Lp5/d$a;->c:Z

    if-ne p1, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iput-boolean v1, v0, Lp5/d$a;->c:Z

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    goto/16 :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Lp5/f;

    invoke-direct {v0, v2, p1, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_8
    instance-of v0, p0, Lp5/d$d;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lp5/d$d;

    :try_start_4
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    iget-wide v3, v0, Lp5/d$d;->c:D

    cmpg-double p1, v3, v1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    iput-wide v1, v0, Lp5/d$d;->c:D

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    goto/16 :goto_1

    :catch_3
    move-exception p1

    new-instance v0, Lp5/f;

    invoke-direct {v0, v2, p1, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_a
    instance-of v0, p0, Lp5/d$b;

    if-eqz v0, :cond_d

    sget-object v0, LA5/g;->a:LA5/g$d;

    invoke-virtual {v0, p1}, LA5/g$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Lp5/d$b;

    iget v1, v0, Lp5/d$b;->c:I

    if-ne v1, p1, :cond_b

    goto :goto_1

    :cond_b
    iput p1, v0, Lp5/d$b;->c:I

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    goto :goto_1

    :cond_c
    new-instance v0, Lp5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Wrong value format for color variable: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_d
    instance-of v0, p0, Lp5/d$g;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lp5/d$g;

    :try_start_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "{\n            Uri.parse(this)\n        }"

    invoke-static {p1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    iget-object v1, v0, Lp5/d$g;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    iput-object p1, v0, Lp5/d$g;->c:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    goto :goto_1

    :catch_4
    move-exception p1

    new-instance v0, Lp5/f;

    invoke-direct {v0, v2, p1, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_f
    instance-of v0, p0, Lp5/d$c;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lp5/d$c;

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    iget-object p1, v0, Lp5/d$c;->c:Lorg/json/JSONObject;

    invoke-static {p1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    :cond_10
    iput-object v3, v0, Lp5/d$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v0}, Lp5/d;->c(Lp5/d;)V

    :goto_1
    return-void

    :catch_5
    move-exception p1

    new-instance v0, Lp5/f;

    invoke-direct {v0, v2, p1, v1}, Lp5/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
