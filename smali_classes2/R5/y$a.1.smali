.class public final LR5/y$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/y;
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
        "LR5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/y$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/y$a;->d:LR5/y$a;

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

    sget-object v0, LR5/y;->a:LR5/y$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LR5/y;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "slide"

    const-string v4, "scale"

    const-string v5, "fade"

    const-string v6, "set"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LR5/y$d;

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_1

    :cond_2
    instance-of v0, v1, LR5/y$b;

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    instance-of v0, v1, LR5/y$c;

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    instance-of v0, v1, LR5/y$e;

    if-eqz v0, :cond_a

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/y$e;

    new-instance v2, LR5/M2;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LR5/y;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LR5/M2;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/M2;-><init>(LN5/c;LR5/M2;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/y$e;-><init>(LR5/M2;)V

    goto :goto_6

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/y$c;

    new-instance v2, LR5/c2;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LR5/y;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, LR5/c2;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/c2;-><init>(LN5/c;LR5/c2;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/y$c;-><init>(LR5/c2;)V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/y$b;

    new-instance v2, LR5/u0;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, LR5/y;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, LR5/u0;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/u0;-><init>(LN5/c;LR5/u0;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/y$b;-><init>(LR5/u0;)V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LR5/y$d;

    new-instance v2, LR5/w;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, LR5/y;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, LR5/w;

    invoke-direct {v2, p1, v3, v8, p2}, LR5/w;-><init>(LN5/c;LR5/w;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/y$d;-><init>(LR5/w;)V

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method
