.class public final LR5/y2$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/y2;
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
        "LR5/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/y2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/y2$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/y2$a;->d:LR5/y2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/y2;->e:LO5/b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v7

    new-instance v8, LR5/y2;

    sget-object v2, LA5/g;->d:LA5/g$b;

    sget-object v3, LR5/y2;->h:Lm3/b;

    sget-object v9, LR5/y2;->e:LO5/b;

    sget-object v6, LA5/l;->d:LA5/l$c;

    const-string v1, "alpha"

    move-object v0, p2

    move-object v4, v7

    move-object v5, v9

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    sget-object v2, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/y2;->i:Lm3/c;

    sget-object v10, LR5/y2;->f:LO5/b;

    sget-object v6, LA5/l;->b:LA5/l$d;

    const-string v1, "blur"

    move-object v0, p2

    move-object v4, v7

    move-object v5, v10

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    sget-object v2, LA5/g;->a:LA5/g$d;

    sget-object v11, LR5/y2;->g:LO5/b;

    sget-object v6, LA5/l;->f:LA5/l$b;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v1, "color"

    move-object v0, p2

    move-object v4, v7

    move-object v5, v11

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    sget-object v0, LR5/L1;->c:LR5/L1$a;

    const-string v1, "offset"

    invoke-static {p2, v1, v0, p1}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/L1;

    invoke-direct {v8, v9, v10, v11, p1}, LR5/y2;-><init>(LO5/b;LO5/b;LO5/b;LR5/L1;)V

    return-object v8
.end method
