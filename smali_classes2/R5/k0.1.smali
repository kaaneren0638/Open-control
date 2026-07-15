.class public final LR5/k0;
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
        "LR5/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LR5/k0$i;

.field public static final B:LR5/k0$a;

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

.field public static final l:Lcom/applovin/exoplayer2/M;

.field public static final m:Lcom/applovin/exoplayer2/o0;

.field public static final n:Lcom/applovin/exoplayer2/b/z;

.field public static final o:Lcom/applovin/exoplayer2/d/x;

.field public static final p:Lm3/a;

.field public static final q:Lm3/b;

.field public static final r:Lf1/p;

.field public static final s:Lm3/c;

.field public static final t:LR5/k0$b;

.field public static final u:LR5/k0$c;

.field public static final v:LR5/k0$d;

.field public static final w:LR5/k0$e;

.field public static final x:LR5/k0$f;

.field public static final y:LR5/k0$g;

.field public static final z:LR5/k0$h;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
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
            "Lorg/json/JSONObject;",
            ">;"
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
            "Landroid/net/Uri;",
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
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/k0;->i:LO5/b;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/k0;->j:LO5/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/k0;->k:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/M;-><init>(I)V

    sput-object v0, LR5/k0;->l:Lcom/applovin/exoplayer2/M;

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/k0;->m:Lcom/applovin/exoplayer2/o0;

    new-instance v0, Lcom/applovin/exoplayer2/b/z;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/b/z;-><init>(I)V

    sput-object v0, LR5/k0;->n:Lcom/applovin/exoplayer2/b/z;

    new-instance v0, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v0, LR5/k0;->o:Lcom/applovin/exoplayer2/d/x;

    new-instance v0, Lm3/a;

    invoke-direct {v0, v2}, Lm3/a;-><init>(I)V

    sput-object v0, LR5/k0;->p:Lm3/a;

    new-instance v0, Lm3/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lm3/b;-><init>(I)V

    sput-object v0, LR5/k0;->q:Lm3/b;

    new-instance v0, Lf1/p;

    invoke-direct {v0, v1}, Lf1/p;-><init>(I)V

    sput-object v0, LR5/k0;->r:Lf1/p;

    new-instance v0, Lm3/c;

    invoke-direct {v0, v2}, Lm3/c;-><init>(I)V

    sput-object v0, LR5/k0;->s:Lm3/c;

    sget-object v0, LR5/k0$b;->d:LR5/k0$b;

    sput-object v0, LR5/k0;->t:LR5/k0$b;

    sget-object v0, LR5/k0$c;->d:LR5/k0$c;

    sput-object v0, LR5/k0;->u:LR5/k0$c;

    sget-object v0, LR5/k0$d;->d:LR5/k0$d;

    sput-object v0, LR5/k0;->v:LR5/k0$d;

    sget-object v0, LR5/k0$e;->d:LR5/k0$e;

    sput-object v0, LR5/k0;->w:LR5/k0$e;

    sget-object v0, LR5/k0$f;->d:LR5/k0$f;

    sput-object v0, LR5/k0;->x:LR5/k0$f;

    sget-object v0, LR5/k0$g;->d:LR5/k0$g;

    sput-object v0, LR5/k0;->y:LR5/k0$g;

    sget-object v0, LR5/k0$h;->d:LR5/k0$h;

    sput-object v0, LR5/k0;->z:LR5/k0$h;

    sget-object v0, LR5/k0$i;->d:LR5/k0$i;

    sput-object v0, LR5/k0;->A:LR5/k0$i;

    sget-object v0, LR5/k0$a;->d:LR5/k0$a;

    sput-object v0, LR5/k0;->B:LR5/k0$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "env"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, LN5/c;->a()LN5/e;

    move-result-object v11

    sget-object v12, LA5/g;->e:LA5/g$c;

    sget-object v13, LA5/l;->b:LA5/l$d;

    const-string v2, "disappear_duration"

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v6, LR5/k0;->l:Lcom/applovin/exoplayer2/M;

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v5, v12

    move-object v7, v11

    move-object v8, v13

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->a:LC5/a;

    sget-object v5, LR5/m0;->i:LR5/m0$a;

    const-string v2, "download_callbacks"

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->b:LC5/a;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "log_id"

    sget-object v6, LR5/k0;->n:Lcom/applovin/exoplayer2/b/z;

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v7, v11

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->c:LC5/a;

    sget-object v6, LR5/k0;->p:Lm3/a;

    const-string v2, "log_limit"

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v5, v12

    move-object v7, v11

    move-object v8, v13

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->d:LC5/a;

    const-string v1, "payload"

    invoke-static {v9, v1, v14, v15, v11}, LA5/d;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->e:LC5/a;

    sget-object v10, LA5/g;->b:LA5/g$e;

    sget-object v16, LA5/l;->e:LA5/l$f;

    sget-object v17, LA5/c;->a:Lp3/a;

    const-string v2, "referer"

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->f:LC5/a;

    const-string v2, "url"

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v7, v11

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->g:LC5/a;

    sget-object v6, LR5/k0;->r:Lf1/p;

    const-string v2, "visibility_percentage"

    move-object/from16 v1, p2

    move v3, v14

    move-object v4, v15

    move-object v5, v12

    move-object v7, v11

    move-object v8, v13

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/k0;->h:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/j0;

    iget-object v1, p0, LR5/k0;->a:LC5/a;

    const-string v2, "disappear_duration"

    sget-object v3, LR5/k0;->t:LR5/k0$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/k0;->i:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/k0;->b:LC5/a;

    const-string v3, "download_callbacks"

    sget-object v4, LR5/k0;->u:LR5/k0$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/l0;

    iget-object v2, p0, LR5/k0;->c:LC5/a;

    const-string v3, "log_id"

    sget-object v4, LR5/k0;->v:LR5/k0$d;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LR5/k0;->d:LC5/a;

    const-string v4, "log_limit"

    sget-object v5, LR5/k0;->w:LR5/k0$e;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    if-nez v3, :cond_1

    sget-object v3, LR5/k0;->j:LO5/b;

    :cond_1
    iget-object v4, p0, LR5/k0;->e:LC5/a;

    const-string v5, "payload"

    sget-object v6, LR5/k0;->x:LR5/k0$f;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    iget-object v4, p0, LR5/k0;->f:LC5/a;

    const-string v5, "referer"

    sget-object v6, LR5/k0;->y:LR5/k0$g;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/b;

    iget-object v4, p0, LR5/k0;->g:LC5/a;

    const-string v5, "url"

    sget-object v6, LR5/k0;->z:LR5/k0$h;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO5/b;

    iget-object v4, p0, LR5/k0;->h:LC5/a;

    const-string v5, "visibility_percentage"

    sget-object v6, LR5/k0;->A:LR5/k0$i;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_2

    sget-object p1, LR5/k0;->k:LO5/b;

    :cond_2
    invoke-direct {v0, v1, v3, p1, v2}, LR5/j0;-><init>(LO5/b;LO5/b;LO5/b;Ljava/lang/String;)V

    return-object v0
.end method
