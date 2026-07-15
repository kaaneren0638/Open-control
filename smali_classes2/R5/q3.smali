.class public final LR5/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/p3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/F1$c;

.field public static final e:LR5/F1$c;

.field public static final f:LR5/q3$b;

.field public static final g:LR5/q3$c;

.field public static final h:LR5/q3$d;

.field public static final i:LR5/q3$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/K1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/K1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR5/F1$c;

    new-instance v1, LR5/I1;

    sget-object v2, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v4

    invoke-direct {v1, v4}, LR5/I1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/F1$c;-><init>(LR5/I1;)V

    sput-object v0, LR5/q3;->d:LR5/F1$c;

    new-instance v0, LR5/F1$c;

    new-instance v1, LR5/I1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    invoke-direct {v1, v2}, LR5/I1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/F1$c;-><init>(LR5/I1;)V

    sput-object v0, LR5/q3;->e:LR5/F1$c;

    sget-object v0, LR5/q3$b;->d:LR5/q3$b;

    sput-object v0, LR5/q3;->f:LR5/q3$b;

    sget-object v0, LR5/q3$c;->d:LR5/q3$c;

    sput-object v0, LR5/q3;->g:LR5/q3$c;

    sget-object v0, LR5/q3$d;->d:LR5/q3$d;

    sput-object v0, LR5/q3;->h:LR5/q3$d;

    sget-object v0, LR5/q3$a;->d:LR5/q3$a;

    sput-object v0, LR5/q3;->i:LR5/q3$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    sget-object v8, LR5/K1;->a:LR5/K1$a;

    const-string v2, "pivot_x"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/q3;->a:LC5/a;

    const-string v2, "pivot_y"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/q3;->b:LC5/a;

    sget-object v5, LA5/g;->d:LA5/g$b;

    sget-object v8, LA5/l;->d:LA5/l$c;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "rotation"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/q3;->c:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/p3;

    iget-object v1, p0, LR5/q3;->a:LC5/a;

    const-string v2, "pivot_x"

    sget-object v3, LR5/q3;->f:LR5/q3$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/F1;

    if-nez v1, :cond_0

    sget-object v1, LR5/q3;->d:LR5/F1$c;

    :cond_0
    iget-object v2, p0, LR5/q3;->b:LC5/a;

    const-string v3, "pivot_y"

    sget-object v4, LR5/q3;->g:LR5/q3$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/F1;

    if-nez v2, :cond_1

    sget-object v2, LR5/q3;->e:LR5/F1$c;

    :cond_1
    iget-object v3, p0, LR5/q3;->c:LC5/a;

    const-string v4, "rotation"

    sget-object v5, LR5/q3;->h:LR5/q3$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, v2, p1}, LR5/p3;-><init>(LR5/F1;LR5/F1;LO5/b;)V

    return-object v0
.end method
