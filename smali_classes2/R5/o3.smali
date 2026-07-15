.class public final LR5/o3;
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
        "LR5/n3;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LA5/j;

.field public static final j:LR5/t2;

.field public static final k:LR5/y1;

.field public static final l:LR5/u2;

.field public static final m:LR5/e2;

.field public static final n:LR5/o3$a;

.field public static final o:LR5/o3$b;

.field public static final p:LR5/o3$d;

.field public static final q:LR5/o3$e;

.field public static final r:LR5/o3$f;

.field public static final s:LR5/o3$g;

.field public static final t:LR5/o3$h;

.field public static final u:LR5/o3$c;


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
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/M1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/n3$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/o3;->h:LO5/b;

    invoke-static {}, LR5/n3$c;->values()[LR5/n3$c;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/o3$i;->d:LR5/o3$i;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/o3;->i:LA5/j;

    new-instance v0, LR5/t2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LR5/t2;-><init>(I)V

    sput-object v0, LR5/o3;->j:LR5/t2;

    new-instance v0, LR5/y1;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LR5/y1;-><init>(I)V

    sput-object v0, LR5/o3;->k:LR5/y1;

    new-instance v0, LR5/u2;

    invoke-direct {v0, v1}, LR5/u2;-><init>(I)V

    sput-object v0, LR5/o3;->l:LR5/u2;

    new-instance v0, LR5/e2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LR5/e2;-><init>(I)V

    sput-object v0, LR5/o3;->m:LR5/e2;

    sget-object v0, LR5/o3$a;->d:LR5/o3$a;

    sput-object v0, LR5/o3;->n:LR5/o3$a;

    sget-object v0, LR5/o3$b;->d:LR5/o3$b;

    sput-object v0, LR5/o3;->o:LR5/o3$b;

    sget-object v0, LR5/o3$d;->d:LR5/o3$d;

    sput-object v0, LR5/o3;->p:LR5/o3$d;

    sget-object v0, LR5/o3$e;->d:LR5/o3$e;

    sput-object v0, LR5/o3;->q:LR5/o3$e;

    sget-object v0, LR5/o3$f;->d:LR5/o3$f;

    sput-object v0, LR5/o3;->r:LR5/o3$f;

    sget-object v0, LR5/o3$g;->d:LR5/o3$g;

    sput-object v0, LR5/o3;->s:LR5/o3$g;

    sget-object v0, LR5/o3$h;->d:LR5/o3$h;

    sput-object v0, LR5/o3;->t:LR5/o3$h;

    sget-object v0, LR5/o3$c;->d:LR5/o3$c;

    sput-object v0, LR5/o3;->u:LR5/o3$c;

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

    iput-object v1, p0, LR5/o3;->a:LC5/a;

    const-string v2, "animation_out"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/o3;->b:LC5/a;

    sget-object v5, LR5/d3;->a:LR5/d3$a;

    const-string v2, "div"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/o3;->c:LC5/a;

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "duration"

    sget-object v6, LR5/o3;->j:LR5/t2;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/o3;->d:LC5/a;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "id"

    sget-object v6, LR5/o3;->l:LR5/u2;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/o3;->e:LC5/a;

    sget-object v5, LR5/M1;->e:LR5/M1$a;

    const-string v2, "offset"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/o3;->f:LC5/a;

    sget-object p1, LR5/n3$c;->Converter:LR5/n3$c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/n3$c;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "position"

    sget-object v8, LR5/o3;->i:LA5/j;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/o3;->g:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/n3;

    iget-object v1, p0, LR5/o3;->a:LC5/a;

    const-string v2, "animation_in"

    sget-object v3, LR5/o3;->n:LR5/o3$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR5/r;

    iget-object v1, p0, LR5/o3;->b:LC5/a;

    const-string v3, "animation_out"

    sget-object v4, LR5/o3;->o:LR5/o3$b;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR5/r;

    iget-object v1, p0, LR5/o3;->c:LC5/a;

    const-string v4, "div"

    sget-object v5, LR5/o3;->p:LR5/o3$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LR5/h;

    iget-object v1, p0, LR5/o3;->d:LC5/a;

    const-string v5, "duration"

    sget-object v6, LR5/o3;->q:LR5/o3$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/o3;->h:LO5/b;

    :cond_0
    move-object v5, v1

    iget-object v1, p0, LR5/o3;->e:LC5/a;

    const-string v6, "id"

    sget-object v7, LR5/o3;->r:LR5/o3$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LR5/o3;->f:LC5/a;

    const-string v7, "offset"

    sget-object v8, LR5/o3;->s:LR5/o3$g;

    invoke-static {v1, p1, v7, p2, v8}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LR5/L1;

    iget-object v1, p0, LR5/o3;->g:LC5/a;

    const-string v8, "position"

    sget-object v9, LR5/o3;->t:LR5/o3$h;

    invoke-static {v1, p1, v8, p2, v9}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LO5/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LR5/n3;-><init>(LR5/r;LR5/r;LR5/h;LO5/b;Ljava/lang/String;LR5/L1;LO5/b;)V

    return-object v0
.end method
