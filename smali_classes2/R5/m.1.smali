.class public final LR5/m;
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
        "LR5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/l$c;",
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

.field public static final i:LA5/j;

.field public static final j:Lcom/applovin/exoplayer2/I;

.field public static final k:Lcom/applovin/exoplayer2/J;

.field public static final l:Lcom/applovin/exoplayer2/K;

.field public static final m:LG0/u;

.field public static final n:Lcom/applovin/exoplayer2/M;

.field public static final o:Lcom/applovin/exoplayer2/o0;

.field public static final p:LR5/m$b;

.field public static final q:LR5/m$c;

.field public static final r:LR5/m$d;

.field public static final s:LR5/m$e;

.field public static final t:LR5/m$f;

.field public static final u:LR5/m$h;

.field public static final v:LR5/m$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/l$c;",
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
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/l$c;->DEFAULT:LR5/l$c;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/m;->g:LO5/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/m;->h:LO5/b;

    invoke-static {}, LR5/l$c;->values()[LR5/l$c;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/m$g;->d:LR5/m$g;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/m;->i:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/I;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LR5/m;->j:Lcom/applovin/exoplayer2/I;

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    sput-object v0, LR5/m;->k:Lcom/applovin/exoplayer2/J;

    new-instance v0, Lcom/applovin/exoplayer2/K;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    sput-object v0, LR5/m;->l:Lcom/applovin/exoplayer2/K;

    new-instance v0, LG0/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/m;->m:LG0/u;

    new-instance v0, Lcom/applovin/exoplayer2/M;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/M;-><init>(I)V

    sput-object v0, LR5/m;->n:Lcom/applovin/exoplayer2/M;

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/m;->o:Lcom/applovin/exoplayer2/o0;

    sget-object v0, LR5/m$b;->d:LR5/m$b;

    sput-object v0, LR5/m;->p:LR5/m$b;

    sget-object v0, LR5/m$c;->d:LR5/m$c;

    sput-object v0, LR5/m;->q:LR5/m$c;

    sget-object v0, LR5/m$d;->d:LR5/m$d;

    sput-object v0, LR5/m;->r:LR5/m$d;

    sget-object v0, LR5/m$e;->d:LR5/m$e;

    sput-object v0, LR5/m;->s:LR5/m$e;

    sget-object v0, LR5/m$f;->d:LR5/m$f;

    sput-object v0, LR5/m;->t:LR5/m$f;

    sget-object v0, LR5/m$h;->d:LR5/m$h;

    sput-object v0, LR5/m;->u:LR5/m$h;

    sget-object v0, LR5/m$a;->d:LR5/m$a;

    sput-object v0, LR5/m;->v:LR5/m$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    sget-object v0, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    const-string v2, "description"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v6, LR5/m;->j:Lcom/applovin/exoplayer2/I;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/m;->a:LC5/a;

    const-string v2, "hint"

    sget-object v6, LR5/m;->l:Lcom/applovin/exoplayer2/K;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/m;->b:LC5/a;

    sget-object v1, LR5/l$c;->Converter:LR5/l$c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/l$c;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v12, LA5/c;->a:Lp3/a;

    const-string v2, "mode"

    sget-object v8, LR5/m;->i:LA5/j;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/m;->c:LC5/a;

    sget-object v5, LA5/g;->c:LA5/g$a;

    sget-object v8, LA5/l;->a:LA5/l$a;

    const-string v2, "mute_after_action"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/m;->d:LC5/a;

    const-string v2, "state_description"

    sget-object v6, LR5/m;->n:Lcom/applovin/exoplayer2/M;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v0

    iput-object v0, p0, LR5/m;->e:LC5/a;

    sget-object v0, LR5/l$d;->Converter:LR5/l$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/l$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "type"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->g(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/m;->f:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/l;

    iget-object v1, p0, LR5/m;->a:LC5/a;

    const-string v2, "description"

    sget-object v3, LR5/m;->p:LR5/m$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO5/b;

    iget-object v1, p0, LR5/m;->b:LC5/a;

    const-string v3, "hint"

    sget-object v4, LR5/m;->q:LR5/m$c;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO5/b;

    iget-object v1, p0, LR5/m;->c:LC5/a;

    const-string v4, "mode"

    sget-object v5, LR5/m;->r:LR5/m$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/m;->g:LO5/b;

    :cond_0
    move-object v4, v1

    iget-object v1, p0, LR5/m;->d:LC5/a;

    const-string v5, "mute_after_action"

    sget-object v6, LR5/m;->s:LR5/m$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/m;->h:LO5/b;

    :cond_1
    move-object v5, v1

    iget-object v1, p0, LR5/m;->e:LC5/a;

    const-string v6, "state_description"

    sget-object v7, LR5/m;->t:LR5/m$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LO5/b;

    iget-object v1, p0, LR5/m;->f:LC5/a;

    const-string v7, "type"

    sget-object v8, LR5/m;->u:LR5/m$h;

    invoke-static {v1, p1, v7, p2, v8}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LR5/l$d;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LR5/l;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l$d;)V

    return-object v0
.end method
