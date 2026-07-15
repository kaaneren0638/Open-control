.class public final LR5/C$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/C;
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
        "LR5/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/C$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/C$a;->d:LR5/C$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/C;->a:LR5/C$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/C;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LR5/C;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "nine_patch_image"

    const-string v4, "solid"

    const-string v5, "image"

    const-string v6, "radial_gradient"

    const-string v7, "gradient"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LR5/C$c;

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_1

    :cond_2
    instance-of v0, v1, LR5/C$e;

    if-eqz v0, :cond_3

    move-object v0, v6

    goto :goto_1

    :cond_3
    instance-of v0, v1, LR5/C$b;

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    instance-of v0, v1, LR5/C$f;

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_1

    :cond_5
    instance-of v0, v1, LR5/C$d;

    if-eqz v0, :cond_c

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LR5/C$e;

    new-instance v2, LR5/Y1;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LR5/C;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, LR5/Y1;

    invoke-direct {v2, p1, v3, v9, p2}, LR5/Y1;-><init>(LN5/c;LR5/Y1;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/C$e;-><init>(LR5/Y1;)V

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LR5/C$f;

    new-instance v2, LR5/T2;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LR5/C;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, LR5/T2;

    invoke-direct {v2, p1, v3, v9, p2}, LR5/T2;-><init>(LN5/c;LR5/T2;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/C$f;-><init>(LR5/T2;)V

    goto :goto_7

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LR5/C$b;

    new-instance v2, LR5/P0;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LR5/C;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, LR5/P0;

    invoke-direct {v2, p1, v3, v9, p2}, LR5/P0;-><init>(LN5/c;LR5/P0;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/C$b;-><init>(LR5/P0;)V

    goto :goto_7

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LR5/C$c;

    new-instance v2, LR5/l1;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LR5/C;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, LR5/l1;

    invoke-direct {v2, p1, v3, v9, p2}, LR5/l1;-><init>(LN5/c;LR5/l1;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/C$c;-><init>(LR5/l1;)V

    goto :goto_7

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, LR5/C$d;

    new-instance v2, LR5/r1;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LR5/C;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, LR5/r1;

    invoke-direct {v2, p1, v3, v9, p2}, LR5/r1;-><init>(LN5/c;LR5/r1;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/C$d;-><init>(LR5/r1;)V

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method
