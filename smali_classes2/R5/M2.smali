.class public final LR5/M2;
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
        "LR5/K2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/K2$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LA5/j;

.field public static final k:LA5/j;

.field public static final l:LR5/L2;

.field public static final m:LR5/s2;

.field public static final n:LR5/t2;

.field public static final o:LR5/y1;

.field public static final p:LR5/M2$a;

.field public static final q:LR5/M2$b;

.field public static final r:LR5/M2$c;

.field public static final s:LR5/M2$d;

.field public static final t:LR5/M2$e;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/K2$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
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
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/M2;->f:LO5/b;

    sget-object v0, LR5/K2$d;->BOTTOM:LR5/K2$d;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/M2;->g:LO5/b;

    sget-object v0, LR5/s;->EASE_IN_OUT:LR5/s;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/M2;->h:LO5/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/M2;->i:LO5/b;

    invoke-static {}, LR5/K2$d;->values()[LR5/K2$d;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/M2$f;->d:LR5/M2$f;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/M2;->j:LA5/j;

    invoke-static {}, LR5/s;->values()[LR5/s;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/M2$g;->d:LR5/M2$g;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/M2;->k:LA5/j;

    new-instance v0, LR5/L2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/L2;-><init>(I)V

    sput-object v0, LR5/M2;->l:LR5/L2;

    new-instance v0, LR5/s2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/s2;-><init>(I)V

    sput-object v0, LR5/M2;->m:LR5/s2;

    new-instance v0, LR5/t2;

    invoke-direct {v0, v1}, LR5/t2;-><init>(I)V

    sput-object v0, LR5/M2;->n:LR5/t2;

    new-instance v0, LR5/y1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR5/y1;-><init>(I)V

    sput-object v0, LR5/M2;->o:LR5/y1;

    sget-object v0, LR5/M2$a;->d:LR5/M2$a;

    sput-object v0, LR5/M2;->p:LR5/M2$a;

    sget-object v0, LR5/M2$b;->d:LR5/M2$b;

    sput-object v0, LR5/M2;->q:LR5/M2$b;

    sget-object v0, LR5/M2$c;->d:LR5/M2$c;

    sput-object v0, LR5/M2;->r:LR5/M2$c;

    sget-object v0, LR5/M2$d;->d:LR5/M2$d;

    sput-object v0, LR5/M2;->s:LR5/M2$d;

    sget-object v0, LR5/M2$e;->d:LR5/M2$e;

    sput-object v0, LR5/M2;->t:LR5/M2$e;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/M2;ZLorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "env"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, LN5/c;->a()LN5/e;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v1, :cond_0

    move-object v6, v12

    goto :goto_0

    :cond_0
    iget-object v3, v1, LR5/M2;->a:LC5/a;

    move-object v6, v3

    :goto_0
    sget-object v7, LR5/i0;->g:LR5/i0$a;

    const-string v4, "distance"

    move-object/from16 v3, p4

    move/from16 v5, p3

    move-object v8, v2

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v9}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v3

    iput-object v3, v0, LR5/M2;->a:LC5/a;

    if-nez v1, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    iget-object v3, v1, LR5/M2;->b:LC5/a;

    move-object v6, v3

    :goto_1
    sget-object v13, LA5/g;->e:LA5/g$c;

    sget-object v14, LA5/l;->b:LA5/l$d;

    const-string v4, "duration"

    sget-object v8, LR5/M2;->l:LR5/L2;

    move-object/from16 v3, p4

    move/from16 v5, p3

    move-object v7, v13

    move-object v9, v2

    move-object v10, v14

    invoke-static/range {v3 .. v10}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v3

    iput-object v3, v0, LR5/M2;->b:LC5/a;

    if-nez v1, :cond_2

    move-object v6, v12

    goto :goto_2

    :cond_2
    iget-object v3, v1, LR5/M2;->c:LC5/a;

    move-object v6, v3

    :goto_2
    sget-object v3, LR5/K2$d;->Converter:LR5/K2$d$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/K2$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v7

    sget-object v15, LA5/c;->a:Lp3/a;

    const-string v4, "edge"

    sget-object v10, LR5/M2;->j:LA5/j;

    move-object/from16 v3, p4

    move/from16 v5, p3

    move-object v8, v15

    move-object v9, v2

    invoke-static/range {v3 .. v10}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v3

    iput-object v3, v0, LR5/M2;->c:LC5/a;

    if-nez v1, :cond_3

    move-object v6, v12

    goto :goto_3

    :cond_3
    iget-object v3, v1, LR5/M2;->d:LC5/a;

    move-object v6, v3

    :goto_3
    sget-object v3, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v7

    const-string v4, "interpolator"

    sget-object v10, LR5/M2;->k:LA5/j;

    move-object/from16 v3, p4

    move/from16 v5, p3

    move-object v8, v15

    move-object v9, v2

    invoke-static/range {v3 .. v10}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v3

    iput-object v3, v0, LR5/M2;->d:LC5/a;

    if-nez v1, :cond_4

    move-object v6, v12

    goto :goto_4

    :cond_4
    iget-object v1, v1, LR5/M2;->e:LC5/a;

    move-object v6, v1

    :goto_4
    sget-object v8, LR5/M2;->n:LR5/t2;

    const-string v4, "start_delay"

    move-object/from16 v3, p4

    move/from16 v5, p3

    move-object v7, v13

    move-object v9, v2

    move-object v10, v14

    invoke-static/range {v3 .. v10}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/M2;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/M2;->b(LN5/c;Lorg/json/JSONObject;)LR5/K2;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/K2;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/K2;

    iget-object v1, p0, LR5/M2;->a:LC5/a;

    const-string v2, "distance"

    sget-object v3, LR5/M2;->p:LR5/M2$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR5/h0;

    iget-object v1, p0, LR5/M2;->b:LC5/a;

    const-string v3, "duration"

    sget-object v4, LR5/M2;->q:LR5/M2$b;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/M2;->f:LO5/b;

    :cond_0
    move-object v3, v1

    iget-object v1, p0, LR5/M2;->c:LC5/a;

    const-string v4, "edge"

    sget-object v5, LR5/M2;->r:LR5/M2$c;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/M2;->g:LO5/b;

    :cond_1
    move-object v4, v1

    iget-object v1, p0, LR5/M2;->d:LC5/a;

    const-string v5, "interpolator"

    sget-object v6, LR5/M2;->s:LR5/M2$d;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_2

    sget-object v1, LR5/M2;->h:LO5/b;

    :cond_2
    move-object v5, v1

    iget-object v1, p0, LR5/M2;->e:LC5/a;

    const-string v6, "start_delay"

    sget-object v7, LR5/M2;->t:LR5/M2$e;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_3

    sget-object p1, LR5/M2;->i:LO5/b;

    :cond_3
    move-object v6, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/K2;-><init>(LR5/h0;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
