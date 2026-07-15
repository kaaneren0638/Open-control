.class public final LR5/H2$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "LN5/c;",
        "Lorg/json/JSONObject;",
        "LR5/H2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/H2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/H2$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/H2$a;->d:LR5/H2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/H2;->a:LR5/H2$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/H2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LR5/H2;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "wrap_content"

    const-string v4, "match_parent"

    const-string v5, "fixed"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LR5/H2$b;

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    instance-of v0, v1, LR5/H2$c;

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, LR5/H2$d;

    if-eqz v0, :cond_a

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x5cee774

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const v5, 0x1476c184

    if-eq v6, v5, :cond_5

    const v2, 0x529e9464

    if-ne v6, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/H2$c;

    new-instance v2, LR5/n1;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LR5/H2;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LR5/n1;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/n1;-><init>(LN5/c;LR5/n1;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/H2$c;-><init>(LR5/n1;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/H2$d;

    new-instance v2, LR5/E3;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LR5/H2;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, LR5/E3;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/E3;-><init>(LN5/c;LR5/E3;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/H2$d;-><init>(LR5/E3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/H2$b;

    new-instance v2, LR5/C0;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LR5/H2;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, LR5/C0;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/C0;-><init>(LN5/c;LR5/C0;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/H2$b;-><init>(LR5/C0;)V

    :goto_5
    return-object v0

    :cond_9
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
