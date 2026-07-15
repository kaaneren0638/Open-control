.class public final LR5/F2$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/F2;
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
        "LR5/F2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/F2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/F2$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/F2$b;->d:LR5/F2$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/F2;->a:LR5/F2$b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/F2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LR5/F2;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "circle"

    const-string v4, "rounded_rectangle"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LR5/F2$c;

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, LR5/F2$a;

    if-eqz v0, :cond_b

    move-object v0, v2

    :goto_1
    invoke-static {v0, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    new-instance v0, LR5/F2$c;

    new-instance v2, LR5/a2;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    instance-of v3, v1, LR5/F2$c;

    if-eqz v3, :cond_4

    check-cast v1, LR5/F2$c;

    iget-object v1, v1, LR5/F2$c;->b:LR5/a2;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    instance-of v3, v1, LR5/F2$a;

    if-eqz v3, :cond_5

    check-cast v1, LR5/F2$a;

    iget-object v1, v1, LR5/F2$a;->b:LR5/Q;

    goto :goto_2

    :goto_3
    check-cast v3, LR5/a2;

    invoke-direct {v2, p1, v3, v5, p2}, LR5/a2;-><init>(LN5/c;LR5/a2;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/F2$c;-><init>(LR5/a2;)V

    goto :goto_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    invoke-static {v0, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, LR5/F2$a;

    new-instance v2, LR5/Q;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    instance-of v3, v1, LR5/F2$c;

    if-eqz v3, :cond_8

    check-cast v1, LR5/F2$c;

    iget-object v1, v1, LR5/F2$c;->b:LR5/a2;

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_8
    instance-of v3, v1, LR5/F2$a;

    if-eqz v3, :cond_9

    check-cast v1, LR5/F2$a;

    iget-object v1, v1, LR5/F2$a;->b:LR5/Q;

    goto :goto_4

    :goto_5
    check-cast v3, LR5/Q;

    invoke-direct {v2, p1, v3, v5, p2}, LR5/Q;-><init>(LN5/c;LR5/Q;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, LR5/F2$a;-><init>(LR5/Q;)V

    :goto_6
    return-object v0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
