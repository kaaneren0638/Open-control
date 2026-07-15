.class public final LR5/C3;
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
        "LR5/B3;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LR5/C3$i;

.field public static final B:LR5/C3$a;

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LR5/J2;

.field public static final m:LR5/q2;

.field public static final n:LR5/U2;

.field public static final o:LR5/r2;

.field public static final p:LR5/L2;

.field public static final q:LR5/s2;

.field public static final r:LR5/t2;

.field public static final s:LR5/y1;

.field public static final t:LR5/C3$b;

.field public static final u:LR5/C3$c;

.field public static final v:LR5/C3$d;

.field public static final w:LR5/C3$e;

.field public static final x:LR5/C3$f;

.field public static final y:LR5/C3$g;

.field public static final z:LR5/C3$h;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/C3;->i:LO5/b;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/C3;->j:LO5/b;

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/C3;->k:LO5/b;

    new-instance v0, LR5/J2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LR5/J2;-><init>(I)V

    sput-object v0, LR5/C3;->l:LR5/J2;

    new-instance v0, LR5/q2;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LR5/q2;-><init>(I)V

    sput-object v0, LR5/C3;->m:LR5/q2;

    new-instance v0, LR5/U2;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LR5/U2;-><init>(I)V

    sput-object v0, LR5/C3;->n:LR5/U2;

    new-instance v0, LR5/r2;

    invoke-direct {v0, v2}, LR5/r2;-><init>(I)V

    sput-object v0, LR5/C3;->o:LR5/r2;

    new-instance v0, LR5/L2;

    invoke-direct {v0, v1}, LR5/L2;-><init>(I)V

    sput-object v0, LR5/C3;->p:LR5/L2;

    new-instance v0, LR5/s2;

    invoke-direct {v0, v2}, LR5/s2;-><init>(I)V

    sput-object v0, LR5/C3;->q:LR5/s2;

    new-instance v0, LR5/t2;

    invoke-direct {v0, v2}, LR5/t2;-><init>(I)V

    sput-object v0, LR5/C3;->r:LR5/t2;

    new-instance v0, LR5/y1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LR5/y1;-><init>(I)V

    sput-object v0, LR5/C3;->s:LR5/y1;

    sget-object v0, LR5/C3$b;->d:LR5/C3$b;

    sput-object v0, LR5/C3;->t:LR5/C3$b;

    sget-object v0, LR5/C3$c;->d:LR5/C3$c;

    sput-object v0, LR5/C3;->u:LR5/C3$c;

    sget-object v0, LR5/C3$d;->d:LR5/C3$d;

    sput-object v0, LR5/C3;->v:LR5/C3$d;

    sget-object v0, LR5/C3$e;->d:LR5/C3$e;

    sput-object v0, LR5/C3;->w:LR5/C3$e;

    sget-object v0, LR5/C3$f;->d:LR5/C3$f;

    sput-object v0, LR5/C3;->x:LR5/C3$f;

    sget-object v0, LR5/C3$g;->d:LR5/C3$g;

    sput-object v0, LR5/C3;->y:LR5/C3$g;

    sget-object v0, LR5/C3$h;->d:LR5/C3$h;

    sput-object v0, LR5/C3;->z:LR5/C3$h;

    sget-object v0, LR5/C3$i;->d:LR5/C3$i;

    sput-object v0, LR5/C3;->A:LR5/C3$i;

    sget-object v0, LR5/C3$a;->d:LR5/C3$a;

    sput-object v0, LR5/C3;->B:LR5/C3$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "env"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, LN5/c;->a()LN5/e;

    move-result-object v10

    sget-object v5, LR5/m0;->i:LR5/m0$a;

    const-string v2, "download_callbacks"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v6, v10

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->a:LC5/a;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "log_id"

    sget-object v6, LR5/C3;->l:LR5/J2;

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->b:LC5/a;

    sget-object v13, LA5/g;->e:LA5/g$c;

    sget-object v14, LA5/l;->b:LA5/l$d;

    const-string v2, "log_limit"

    sget-object v6, LR5/C3;->n:LR5/U2;

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v7, v10

    move-object v8, v14

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->c:LC5/a;

    const-string v1, "payload"

    invoke-static {v9, v1, v11, v12, v10}, LA5/d;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->d:LC5/a;

    sget-object v15, LA5/g;->b:LA5/g$e;

    sget-object v16, LA5/l;->e:LA5/l$f;

    sget-object v17, LA5/c;->a:Lp3/a;

    const-string v2, "referer"

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v7, v10

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->e:LC5/a;

    const-string v2, "url"

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v6, v17

    move-object v7, v10

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->f:LC5/a;

    sget-object v6, LR5/C3;->p:LR5/L2;

    const-string v2, "visibility_duration"

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v7, v10

    move-object v8, v14

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->g:LC5/a;

    sget-object v6, LR5/C3;->r:LR5/t2;

    const-string v2, "visibility_percentage"

    move-object/from16 v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v7, v10

    move-object v8, v14

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/C3;->h:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/B3;

    iget-object v1, p0, LR5/C3;->a:LC5/a;

    const-string v2, "download_callbacks"

    sget-object v3, LR5/C3;->t:LR5/C3$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LR5/l0;

    iget-object v1, p0, LR5/C3;->b:LC5/a;

    const-string v2, "log_id"

    sget-object v3, LR5/C3;->u:LR5/C3$c;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, LR5/C3;->c:LC5/a;

    const-string v2, "log_limit"

    sget-object v3, LR5/C3;->v:LR5/C3$d;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/C3;->i:LO5/b;

    :cond_0
    move-object v2, v1

    iget-object v1, p0, LR5/C3;->d:LC5/a;

    const-string v3, "payload"

    sget-object v4, LR5/C3;->w:LR5/C3$e;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    iget-object v1, p0, LR5/C3;->e:LC5/a;

    const-string v3, "referer"

    sget-object v4, LR5/C3;->x:LR5/C3$f;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO5/b;

    iget-object v1, p0, LR5/C3;->f:LC5/a;

    const-string v4, "url"

    sget-object v5, LR5/C3;->y:LR5/C3$g;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LO5/b;

    iget-object v1, p0, LR5/C3;->g:LC5/a;

    const-string v5, "visibility_duration"

    sget-object v6, LR5/C3;->z:LR5/C3$h;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/C3;->j:LO5/b;

    :cond_1
    move-object v5, v1

    iget-object v1, p0, LR5/C3;->h:LC5/a;

    const-string v6, "visibility_percentage"

    sget-object v10, LR5/C3;->A:LR5/C3$i;

    invoke-static {v1, p1, v6, p2, v10}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_2

    sget-object p1, LR5/C3;->k:LO5/b;

    :cond_2
    move-object v6, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LR5/B3;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
