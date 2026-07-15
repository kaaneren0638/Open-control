.class public final LR5/W2$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/V2$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LR5/u2;

.field public static final g:LR5/e2;

.field public static final h:LR5/W2$I$a;

.field public static final i:LR5/W2$I$b;

.field public static final j:LR5/W2$I$d;

.field public static final k:LR5/W2$I$e;

.field public static final l:LR5/W2$I$f;

.field public static final m:LR5/W2$I$c;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/d3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/u2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR5/u2;-><init>(I)V

    sput-object v0, LR5/W2$I;->f:LR5/u2;

    new-instance v0, LR5/e2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR5/e2;-><init>(I)V

    sput-object v0, LR5/W2$I;->g:LR5/e2;

    sget-object v0, LR5/W2$I$a;->d:LR5/W2$I$a;

    sput-object v0, LR5/W2$I;->h:LR5/W2$I$a;

    sget-object v0, LR5/W2$I$b;->d:LR5/W2$I$b;

    sput-object v0, LR5/W2$I;->i:LR5/W2$I$b;

    sget-object v0, LR5/W2$I$d;->d:LR5/W2$I$d;

    sput-object v0, LR5/W2$I;->j:LR5/W2$I$d;

    sget-object v0, LR5/W2$I$e;->d:LR5/W2$I$e;

    sput-object v0, LR5/W2$I;->k:LR5/W2$I$e;

    sget-object v0, LR5/W2$I$f;->d:LR5/W2$I$f;

    sput-object v0, LR5/W2$I;->l:LR5/W2$I$f;

    sget-object v0, LR5/W2$I$c;->d:LR5/W2$I$c;

    sput-object v0, LR5/W2$I;->m:LR5/W2$I$c;

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

    sget-object v8, LR5/t;->C:LR5/t$a;

    const-string v2, "animation_in"

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

    iput-object v1, p0, LR5/W2$I;->a:LC5/a;

    const-string v2, "animation_out"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/W2$I;->b:LC5/a;

    sget-object v5, LR5/d3;->a:LR5/d3$a;

    const-string v2, "div"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/W2$I;->c:LC5/a;

    sget-object v5, LA5/c;->c:LA5/b;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "state_id"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/W2$I;->d:LC5/a;

    sget-object v5, LR5/o;->v:LR5/o$a;

    sget-object v6, LR5/W2$I;->g:LR5/e2;

    const-string v2, "swipe_out_actions"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/W2$I;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/V2$f;

    iget-object v1, p0, LR5/W2$I;->a:LC5/a;

    const-string v2, "animation_in"

    sget-object v3, LR5/W2$I;->h:LR5/W2$I$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR5/r;

    iget-object v1, p0, LR5/W2$I;->b:LC5/a;

    const-string v3, "animation_out"

    sget-object v4, LR5/W2$I;->i:LR5/W2$I$b;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR5/r;

    iget-object v1, p0, LR5/W2$I;->c:LC5/a;

    const-string v4, "div"

    sget-object v5, LR5/W2$I;->j:LR5/W2$I$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LR5/h;

    iget-object v1, p0, LR5/W2$I;->d:LC5/a;

    const-string v5, "state_id"

    sget-object v6, LR5/W2$I;->k:LR5/W2$I$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v10, LR5/W2$I;->f:LR5/u2;

    iget-object v6, p0, LR5/W2$I;->e:LC5/a;

    const-string v8, "swipe_out_actions"

    sget-object v11, LR5/W2$I;->l:LR5/W2$I$f;

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v6 .. v11}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/V2$f;-><init>(LR5/r;LR5/r;LR5/h;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
