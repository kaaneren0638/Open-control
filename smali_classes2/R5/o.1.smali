.class public final LR5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/o$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LA5/j;

.field public static final j:Le3/f;

.field public static final k:Lf1/q;

.field public static final l:Lcom/applovin/exoplayer2/i/n;

.field public static final m:LW0/c;

.field public static final n:LR5/o$b;

.field public static final o:LR5/o$c;

.field public static final p:LR5/o$d;

.field public static final q:LR5/o$e;

.field public static final r:LR5/o$f;

.field public static final s:LR5/o$g;

.field public static final t:LR5/o$h;

.field public static final u:LR5/o$j;

.field public static final v:LR5/o$a;


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
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/o$k;",
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
            "LR5/n$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LR5/n$d;->values()[LR5/n$d;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/o$i;->d:LR5/o$i;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/o;->i:LA5/j;

    new-instance v0, Le3/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le3/f;-><init>(I)V

    sput-object v0, LR5/o;->j:Le3/f;

    new-instance v0, Lf1/q;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf1/q;-><init>(I)V

    sput-object v0, LR5/o;->k:Lf1/q;

    new-instance v0, Lcom/applovin/exoplayer2/i/n;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/i/n;-><init>(I)V

    sput-object v0, LR5/o;->l:Lcom/applovin/exoplayer2/i/n;

    new-instance v0, LW0/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    sput-object v0, LR5/o;->m:LW0/c;

    sget-object v0, LR5/o$b;->d:LR5/o$b;

    sput-object v0, LR5/o;->n:LR5/o$b;

    sget-object v0, LR5/o$c;->d:LR5/o$c;

    sput-object v0, LR5/o;->o:LR5/o$c;

    sget-object v0, LR5/o$d;->d:LR5/o$d;

    sput-object v0, LR5/o;->p:LR5/o$d;

    sget-object v0, LR5/o$e;->d:LR5/o$e;

    sput-object v0, LR5/o;->q:LR5/o$e;

    sget-object v0, LR5/o$f;->d:LR5/o$f;

    sput-object v0, LR5/o;->r:LR5/o$f;

    sget-object v0, LR5/o$g;->d:LR5/o$g;

    sput-object v0, LR5/o;->s:LR5/o$g;

    sget-object v0, LR5/o$h;->d:LR5/o$h;

    sput-object v0, LR5/o;->t:LR5/o$h;

    sget-object v0, LR5/o$j;->d:LR5/o$j;

    sput-object v0, LR5/o;->u:LR5/o$j;

    sget-object v0, LR5/o$a;->d:LR5/o$a;

    sput-object v0, LR5/o;->v:LR5/o$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 17

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

    sget-object v5, LR5/m0;->i:LR5/m0$a;

    const-string v2, "download_callbacks"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->a:LC5/a;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "log_id"

    sget-object v6, LR5/o;->j:Le3/f;

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object v7, v11

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->b:LC5/a;

    sget-object v14, LA5/g;->b:LA5/g$e;

    sget-object v15, LA5/l;->e:LA5/l$f;

    sget-object v16, LA5/c;->a:Lp3/a;

    const-string v2, "log_url"

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v11

    move-object v8, v15

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->c:LC5/a;

    sget-object v5, LR5/o$k;->k:LR5/o$k$c;

    sget-object v6, LR5/o;->m:LW0/c;

    const-string v2, "menu_items"

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object v7, v11

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->d:LC5/a;

    const-string v1, "payload"

    invoke-static {v9, v1, v12, v13, v11}, LA5/d;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->e:LC5/a;

    const-string v2, "referer"

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v11

    move-object v8, v15

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->f:LC5/a;

    sget-object v1, LR5/n$d;->Converter:LR5/n$d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/n$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "target"

    sget-object v8, LR5/o;->i:LA5/j;

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object/from16 v6, v16

    move-object v7, v11

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->g:LC5/a;

    const-string v2, "url"

    move-object/from16 v1, p2

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v11

    move-object v8, v15

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, v0, LR5/o;->h:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/n;

    iget-object v1, p0, LR5/o;->a:LC5/a;

    const-string v2, "download_callbacks"

    sget-object v3, LR5/o;->n:LR5/o$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR5/l0;

    iget-object v1, p0, LR5/o;->b:LC5/a;

    const-string v3, "log_id"

    sget-object v4, LR5/o;->o:LR5/o$c;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LR5/o;->c:LC5/a;

    const-string v4, "log_url"

    sget-object v5, LR5/o;->p:LR5/o$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LO5/b;

    iget-object v5, p0, LR5/o;->d:LC5/a;

    const-string v7, "menu_items"

    sget-object v9, LR5/o;->l:Lcom/applovin/exoplayer2/i/n;

    sget-object v10, LR5/o;->q:LR5/o$e;

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LR5/o;->e:LC5/a;

    const-string v6, "payload"

    sget-object v7, LR5/o;->r:LR5/o$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/json/JSONObject;

    iget-object v1, p0, LR5/o;->f:LC5/a;

    const-string v7, "referer"

    sget-object v8, LR5/o;->s:LR5/o$g;

    invoke-static {v1, p1, v7, p2, v8}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LO5/b;

    iget-object v1, p0, LR5/o;->g:LC5/a;

    const-string v8, "target"

    sget-object v9, LR5/o;->t:LR5/o$h;

    invoke-static {v1, p1, v8, p2, v9}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v1, p0, LR5/o;->h:LC5/a;

    const-string v8, "url"

    sget-object v9, LR5/o;->u:LR5/o$j;

    invoke-static {v1, p1, v8, p2, v9}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LO5/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LR5/n;-><init>(LR5/l0;Ljava/lang/String;LO5/b;Ljava/util/List;Lorg/json/JSONObject;LO5/b;LO5/b;)V

    return-object v0
.end method
