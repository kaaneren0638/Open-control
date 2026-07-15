.class public final Lm6/a$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;->d(Lk6/a;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm6/a;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm6/a$c;->d:Lm6/a;

    iput-object p2, p0, Lm6/a$c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm6/a$c;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm6/a$c;->d:Lm6/a;

    iget-object p1, p1, Lm6/a;->a:LM3/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v1, p0, Lm6/a$c;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    iget-object p1, p1, LM3/d;->f:LN3/j;

    iget-object v3, p0, Lm6/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p1, LN3/j;->c:LN3/e;

    invoke-static {v0, v3}, LN3/j;->d(LN3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LN3/j;->a(LN3/f;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    iget-object p1, p1, LN3/j;->d:LN3/e;

    invoke-static {p1, v3}, LN3/j;->d(LN3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string p1, "String"

    invoke-static {v3, p1}, LN3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    goto/16 :goto_8

    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v0, p1, LN3/j;->c:LN3/e;

    invoke-static {v0, v3}, LN3/j;->d(LN3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LN3/j;->f:Ljava/util/regex/Pattern;

    sget-object v4, LN3/j;->e:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LN3/j;->a(LN3/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LN3/j;->a(LN3/f;Ljava/lang/String;)V

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_4
    iget-object p1, p1, LN3/j;->d:LN3/e;

    invoke-static {p1, v3}, LN3/j;->d(LN3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "Boolean"

    invoke-static {v3, p1}, LN3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_c

    iget-object v1, p1, LN3/j;->c:LN3/e;

    invoke-static {v1}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v2

    if-nez v2, :cond_8

    :catch_0
    move-object v2, v0

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v2, v2, LN3/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v2, :cond_9

    invoke-static {v1}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LN3/j;->a(LN3/f;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_9
    iget-object p1, p1, LN3/j;->d:LN3/e;

    invoke-static {p1}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    :try_start_1
    iget-object p1, p1, LN3/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_b
    const-string p1, "Long"

    invoke-static {v3, p1}, LN3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_c
    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_11

    iget-object v1, p1, LN3/j;->c:LN3/e;

    invoke-static {v1}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v2

    if-nez v2, :cond_d

    :catch_2
    move-object v2, v0

    goto :goto_5

    :cond_d
    :try_start_2
    iget-object v2, v2, LN3/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    if-eqz v2, :cond_e

    invoke-static {v1}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LN3/j;->a(LN3/f;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_7

    :cond_e
    iget-object p1, p1, LN3/j;->d:LN3/e;

    invoke-static {p1}, LN3/j;->b(LN3/e;)LN3/f;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    :try_start_3
    iget-object p1, p1, LN3/f;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_7

    :cond_10
    const-string p1, "Double"

    invoke-static {v3, p1}, LN3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string p1, "firebaseRemoteConfig"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v0
.end method
