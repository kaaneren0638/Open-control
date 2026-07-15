.class public final LR5/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/E0$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LR5/H;

.field public static final g:Lcom/applovin/exoplayer2/I;

.field public static final h:Lcom/applovin/exoplayer2/J;

.field public static final i:Lcom/applovin/exoplayer2/K;

.field public static final j:LG0/u;

.field public static final k:Lcom/applovin/exoplayer2/M;

.field public static final l:Lcom/applovin/exoplayer2/o0;

.field public static final m:LR5/E0$a;

.field public static final n:LR5/E0$b;

.field public static final o:LR5/E0$d;

.field public static final p:LR5/E0$e;

.field public static final q:LR5/E0$f;

.field public static final r:LR5/E0$c;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/I;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/E0$g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/o;",
            ">;>;"
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

    new-instance v0, LR5/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR5/H;-><init>(I)V

    sput-object v0, LR5/E0;->f:LR5/H;

    new-instance v0, Lcom/applovin/exoplayer2/I;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LR5/E0;->g:Lcom/applovin/exoplayer2/I;

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    sput-object v0, LR5/E0;->h:Lcom/applovin/exoplayer2/J;

    new-instance v0, Lcom/applovin/exoplayer2/K;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    sput-object v0, LR5/E0;->i:Lcom/applovin/exoplayer2/K;

    new-instance v0, LG0/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/E0;->j:LG0/u;

    new-instance v0, Lcom/applovin/exoplayer2/M;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/M;-><init>(I)V

    sput-object v0, LR5/E0;->k:Lcom/applovin/exoplayer2/M;

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/E0;->l:Lcom/applovin/exoplayer2/o0;

    sget-object v0, LR5/E0$a;->d:LR5/E0$a;

    sput-object v0, LR5/E0;->m:LR5/E0$a;

    sget-object v0, LR5/E0$b;->d:LR5/E0$b;

    sput-object v0, LR5/E0;->n:LR5/E0$b;

    sget-object v0, LR5/E0$d;->d:LR5/E0$d;

    sput-object v0, LR5/E0;->o:LR5/E0$d;

    sget-object v0, LR5/E0$e;->d:LR5/E0$e;

    sput-object v0, LR5/E0;->p:LR5/E0$e;

    sget-object v0, LR5/E0$f;->d:LR5/E0$f;

    sput-object v0, LR5/E0;->q:LR5/E0$f;

    sget-object v0, LR5/E0$c;->d:LR5/E0$c;

    sput-object v0, LR5/E0;->r:LR5/E0$c;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    sget-object v5, LR5/C;->a:LR5/C$a;

    sget-object v6, LR5/E0;->h:Lcom/applovin/exoplayer2/J;

    const-string v2, "background"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E0;->a:LC5/a;

    sget-object v5, LR5/I;->n:LR5/I$c;

    const-string v2, "border"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E0;->b:LC5/a;

    sget-object v5, LR5/E0$g;->u:LR5/E0$g$a;

    const-string v2, "next_focus_ids"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E0;->c:LC5/a;

    sget-object v11, LR5/o;->v:LR5/o$a;

    sget-object v6, LR5/E0;->j:LG0/u;

    const-string v2, "on_blur"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E0;->d:LC5/a;

    sget-object v6, LR5/E0;->l:Lcom/applovin/exoplayer2/o0;

    const-string v2, "on_focus"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/E0;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/D0;

    iget-object v1, p0, LR5/E0;->a:LC5/a;

    const-string v3, "background"

    sget-object v5, LR5/E0;->g:Lcom/applovin/exoplayer2/I;

    sget-object v6, LR5/E0;->m:LR5/E0$a;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LR5/E0;->b:LC5/a;

    const-string v3, "border"

    sget-object v4, LR5/E0;->n:LR5/E0$b;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/H;

    if-nez v1, :cond_0

    sget-object v1, LR5/E0;->f:LR5/H;

    :cond_0
    move-object v3, v1

    iget-object v1, p0, LR5/E0;->c:LC5/a;

    const-string v4, "next_focus_ids"

    sget-object v5, LR5/E0;->o:LR5/E0$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LR5/D0$b;

    iget-object v5, p0, LR5/E0;->d:LC5/a;

    const-string v7, "on_blur"

    sget-object v9, LR5/E0;->i:Lcom/applovin/exoplayer2/K;

    sget-object v10, LR5/E0;->p:LR5/E0$e;

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, LR5/E0;->e:LC5/a;

    const-string v8, "on_focus"

    sget-object v10, LR5/E0;->k:Lcom/applovin/exoplayer2/M;

    sget-object v11, LR5/E0;->q:LR5/E0$f;

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v6 .. v11}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/D0;-><init>(Ljava/util/List;LR5/H;LR5/D0$b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
