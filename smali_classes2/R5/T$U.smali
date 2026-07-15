.class public final LR5/T$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "U"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/S$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LR5/p0;

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LR5/T$U$b;

.field public static final k:LR5/T$U$c;

.field public static final l:LR5/T$U$d;

.field public static final m:LR5/T$U$e;

.field public static final n:LR5/T$U$f;

.field public static final o:LR5/T$U$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LR5/p0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LR5/p0;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;I)V

    sput-object v6, LR5/T$U;->f:LR5/p0;

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    sput-object v1, LR5/T$U;->g:LO5/b;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/T$U;->h:LO5/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/T$U;->i:LO5/b;

    sget-object v0, LR5/T$U$b;->d:LR5/T$U$b;

    sput-object v0, LR5/T$U;->j:LR5/T$U$b;

    sget-object v0, LR5/T$U$c;->d:LR5/T$U$c;

    sput-object v0, LR5/T$U;->k:LR5/T$U$c;

    sget-object v0, LR5/T$U$d;->d:LR5/T$U$d;

    sput-object v0, LR5/T$U;->l:LR5/T$U$d;

    sget-object v0, LR5/T$U$e;->d:LR5/T$U$e;

    sput-object v0, LR5/T$U;->m:LR5/T$U$e;

    sget-object v0, LR5/T$U$f;->d:LR5/T$U$f;

    sput-object v0, LR5/T$U;->n:LR5/T$U$f;

    sget-object v0, LR5/T$U$a;->d:LR5/T$U$a;

    sput-object v0, LR5/T$U;->o:LR5/T$U$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "env"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, LN5/c;->a()LN5/e;

    move-result-object v1

    sget-object v6, LR5/q0;->y:LR5/q0$b;

    const-string v3, "margins"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/T$U;->a:LC5/a;

    sget-object v2, LA5/g;->c:LA5/g$a;

    sget-object v3, LA5/l;->a:LA5/l$a;

    sget-object v4, LA5/c;->a:Lp3/a;

    const-string v11, "show_at_end"

    move-object/from16 v10, p2

    move/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v5

    iput-object v5, v0, LR5/T$U;->b:LC5/a;

    const-string v11, "show_at_start"

    move-object/from16 v10, p2

    move/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v5

    iput-object v5, v0, LR5/T$U;->c:LC5/a;

    const-string v11, "show_between"

    move-object/from16 v10, p2

    move/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v17}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v2

    iput-object v2, v0, LR5/T$U;->d:LC5/a;

    sget-object v6, LR5/o0;->a:LR5/o0$a;

    const-string v3, "style"

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, LA5/d;->c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/T$U;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/S$k;

    iget-object v1, p0, LR5/T$U;->a:LC5/a;

    const-string v2, "margins"

    sget-object v3, LR5/T$U;->j:LR5/T$U$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_0

    sget-object v1, LR5/T$U;->f:LR5/p0;

    :cond_0
    move-object v2, v1

    iget-object v1, p0, LR5/T$U;->b:LC5/a;

    const-string v3, "show_at_end"

    sget-object v4, LR5/T$U;->k:LR5/T$U$c;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/T$U;->g:LO5/b;

    :cond_1
    move-object v3, v1

    iget-object v1, p0, LR5/T$U;->c:LC5/a;

    const-string v4, "show_at_start"

    sget-object v5, LR5/T$U;->l:LR5/T$U$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_2

    sget-object v1, LR5/T$U;->h:LO5/b;

    :cond_2
    move-object v4, v1

    iget-object v1, p0, LR5/T$U;->d:LC5/a;

    const-string v5, "show_between"

    sget-object v6, LR5/T$U;->m:LR5/T$U$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_3

    sget-object v1, LR5/T$U;->i:LO5/b;

    :cond_3
    move-object v5, v1

    iget-object v1, p0, LR5/T$U;->e:LC5/a;

    const-string v6, "style"

    sget-object v7, LR5/T$U;->n:LR5/T$U$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LR5/n0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/S$k;-><init>(LR5/p0;LO5/b;LO5/b;LO5/b;LR5/n0;)V

    return-object v0
.end method
