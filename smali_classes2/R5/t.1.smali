.class public final LR5/t;
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
        "LR5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LR5/t$h;

.field public static final B:LR5/t$i;

.field public static final C:LR5/t$a;

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
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LR5/Y$c;

.field public static final l:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LA5/j;

.field public static final n:LA5/j;

.field public static final o:Lcom/applovin/exoplayer2/j/p;

.field public static final p:Lcom/applovin/exoplayer2/F;

.field public static final q:Lcom/applovin/exoplayer2/G;

.field public static final r:Lcom/applovin/exoplayer2/a/B;

.field public static final s:Lcom/applovin/exoplayer2/H;

.field public static final t:Lcom/applovin/exoplayer2/I;

.field public static final u:LR5/t$b;

.field public static final v:LR5/t$c;

.field public static final w:LR5/t$d;

.field public static final x:LR5/t$e;

.field public static final y:LR5/t$f;

.field public static final z:LR5/t$g;


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
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/r$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/Z;",
            ">;"
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
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/t;->i:LO5/b;

    sget-object v0, LR5/s;->SPRING:LR5/s;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/t;->j:LO5/b;

    new-instance v0, LR5/Y$c;

    invoke-direct {v0}, LR5/Y;-><init>()V

    sput-object v0, LR5/t;->k:LR5/Y$c;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/t;->l:LO5/b;

    invoke-static {}, LR5/s;->values()[LR5/s;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/t$j;->d:LR5/t$j;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/t;->m:LA5/j;

    invoke-static {}, LR5/r$d;->values()[LR5/r$d;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/t$k;->d:LR5/t$k;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/t;->n:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/j/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    sput-object v0, LR5/t;->o:Lcom/applovin/exoplayer2/j/p;

    new-instance v0, Lcom/applovin/exoplayer2/F;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/F;-><init>(I)V

    sput-object v0, LR5/t;->p:Lcom/applovin/exoplayer2/F;

    new-instance v0, Lcom/applovin/exoplayer2/G;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/G;-><init>(I)V

    sput-object v0, LR5/t;->q:Lcom/applovin/exoplayer2/G;

    new-instance v0, Lcom/applovin/exoplayer2/a/B;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/a/B;-><init>(I)V

    sput-object v0, LR5/t;->r:Lcom/applovin/exoplayer2/a/B;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/t;->s:Lcom/applovin/exoplayer2/H;

    new-instance v0, Lcom/applovin/exoplayer2/I;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LR5/t;->t:Lcom/applovin/exoplayer2/I;

    sget-object v0, LR5/t$b;->d:LR5/t$b;

    sput-object v0, LR5/t;->u:LR5/t$b;

    sget-object v0, LR5/t$c;->d:LR5/t$c;

    sput-object v0, LR5/t;->v:LR5/t$c;

    sget-object v0, LR5/t$d;->d:LR5/t$d;

    sput-object v0, LR5/t;->w:LR5/t$d;

    sget-object v0, LR5/t$e;->d:LR5/t$e;

    sput-object v0, LR5/t;->x:LR5/t$e;

    sget-object v0, LR5/t$f;->d:LR5/t$f;

    sput-object v0, LR5/t;->y:LR5/t$f;

    sget-object v0, LR5/t$g;->d:LR5/t$g;

    sput-object v0, LR5/t;->z:LR5/t$g;

    sget-object v0, LR5/t$h;->d:LR5/t$h;

    sput-object v0, LR5/t;->A:LR5/t$h;

    sget-object v0, LR5/t$i;->d:LR5/t$i;

    sput-object v0, LR5/t;->B:LR5/t$i;

    sget-object v0, LR5/t$a;->d:LR5/t$a;

    sput-object v0, LR5/t;->C:LR5/t$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "env"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, LN5/c;->a()LN5/e;

    move-result-object v1

    sget-object v12, LA5/g;->e:LA5/g$c;

    sget-object v13, LA5/l;->b:LA5/l$d;

    const-string v3, "duration"

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v7, LR5/t;->o:Lcom/applovin/exoplayer2/j/p;

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object v6, v12

    move-object v8, v1

    move-object v9, v13

    invoke-static/range {v2 .. v9}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->a:LC5/a;

    sget-object v16, LA5/g;->d:LA5/g$b;

    sget-object v17, LA5/l;->d:LA5/l$c;

    sget-object v18, LA5/c;->a:Lp3/a;

    const-string v3, "end_value"

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v1

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->b:LC5/a;

    sget-object v2, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v6

    const-string v3, "interpolator"

    sget-object v9, LR5/t;->m:LA5/j;

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object/from16 v7, v18

    move-object v8, v1

    invoke-static/range {v2 .. v9}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->c:LC5/a;

    sget-object v7, LR5/t;->r:Lcom/applovin/exoplayer2/a/B;

    const-string v3, "items"

    sget-object v6, LR5/t;->C:LR5/t$a;

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->d:LC5/a;

    sget-object v2, LR5/r$d;->Converter:LR5/r$d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/r$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v6

    const-string v3, "name"

    sget-object v9, LR5/t;->n:LA5/j;

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object/from16 v7, v18

    move-object v8, v1

    invoke-static/range {v2 .. v9}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->e:LC5/a;

    sget-object v6, LR5/Z;->a:LR5/Z$a;

    const-string v3, "repeat"

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->f:LC5/a;

    sget-object v7, LR5/t;->s:Lcom/applovin/exoplayer2/H;

    const-string v3, "start_delay"

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object v6, v12

    move-object v8, v1

    move-object v9, v13

    invoke-static/range {v2 .. v9}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/t;->g:LC5/a;

    const-string v3, "start_value"

    move-object/from16 v2, p2

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v1

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/t;->h:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/r;

    iget-object v1, p0, LR5/t;->a:LC5/a;

    const-string v2, "duration"

    sget-object v3, LR5/t;->u:LR5/t$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/t;->i:LO5/b;

    :cond_0
    move-object v2, v1

    iget-object v1, p0, LR5/t;->b:LC5/a;

    const-string v3, "end_value"

    sget-object v4, LR5/t;->v:LR5/t$c;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO5/b;

    iget-object v1, p0, LR5/t;->c:LC5/a;

    const-string v4, "interpolator"

    sget-object v5, LR5/t;->w:LR5/t$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/t;->j:LO5/b;

    :cond_1
    move-object v4, v1

    iget-object v5, p0, LR5/t;->d:LC5/a;

    const-string v7, "items"

    sget-object v9, LR5/t;->q:Lcom/applovin/exoplayer2/G;

    sget-object v10, LR5/t;->x:LR5/t$e;

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LR5/t;->e:LC5/a;

    const-string v6, "name"

    sget-object v7, LR5/t;->y:LR5/t$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LO5/b;

    iget-object v1, p0, LR5/t;->f:LC5/a;

    const-string v7, "repeat"

    sget-object v8, LR5/t;->z:LR5/t$g;

    invoke-static {v1, p1, v7, p2, v8}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/Y;

    if-nez v1, :cond_2

    sget-object v1, LR5/t;->k:LR5/Y$c;

    :cond_2
    move-object v7, v1

    iget-object v1, p0, LR5/t;->g:LC5/a;

    const-string v8, "start_delay"

    sget-object v9, LR5/t;->A:LR5/t$h;

    invoke-static {v1, p1, v8, p2, v9}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_3

    sget-object v1, LR5/t;->l:LO5/b;

    :cond_3
    move-object v8, v1

    iget-object v1, p0, LR5/t;->h:LC5/a;

    const-string v9, "start_value"

    sget-object v10, LR5/t;->B:LR5/t$i;

    invoke-static {v1, p1, v9, p2, v10}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, LO5/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LR5/r;-><init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LR5/Y;LO5/b;LO5/b;)V

    return-object v0
.end method
