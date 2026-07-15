.class public final LR5/I;
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
        "LR5/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/applovin/exoplayer2/i/n;

.field public static final h:LW0/c;

.field public static final i:LR5/I$b;

.field public static final j:LR5/I$a;

.field public static final k:LR5/I$d;

.field public static final l:LR5/I$e;

.field public static final m:LR5/I$f;

.field public static final n:LR5/I$c;


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
            "LR5/X;",
            ">;"
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
            "LR5/B2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/I;->f:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/i/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/i/n;-><init>(I)V

    sput-object v0, LR5/I;->g:Lcom/applovin/exoplayer2/i/n;

    new-instance v0, LW0/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    sput-object v0, LR5/I;->h:LW0/c;

    sget-object v0, LR5/I$b;->d:LR5/I$b;

    sput-object v0, LR5/I;->i:LR5/I$b;

    sget-object v0, LR5/I$a;->d:LR5/I$a;

    sput-object v0, LR5/I;->j:LR5/I$a;

    sget-object v0, LR5/I$d;->d:LR5/I$d;

    sput-object v0, LR5/I;->k:LR5/I$d;

    sget-object v0, LR5/I$e;->d:LR5/I$e;

    sput-object v0, LR5/I;->l:LR5/I$e;

    sget-object v0, LR5/I$f;->d:LR5/I$f;

    sput-object v0, LR5/I;->m:LR5/I$f;

    sget-object v0, LR5/I$c;->d:LR5/I$c;

    sput-object v0, LR5/I;->n:LR5/I$c;

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

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "corner_radius"

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v6, LR5/I;->g:Lcom/applovin/exoplayer2/i/n;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/I;->a:LC5/a;

    sget-object v5, LR5/X;->q:LR5/X$c;

    const-string v2, "corners_radius"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/I;->b:LC5/a;

    sget-object v5, LA5/g;->c:LA5/g$a;

    sget-object v8, LA5/l;->a:LA5/l$a;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "has_shadow"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/I;->c:LC5/a;

    sget-object v5, LR5/B2;->p:LR5/B2$d;

    const-string v2, "shadow"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/I;->d:LC5/a;

    sget-object v5, LR5/a3;->l:LR5/a3$b;

    const-string v2, "stroke"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/I;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/H;

    iget-object v1, p0, LR5/I;->a:LC5/a;

    const-string v2, "corner_radius"

    sget-object v3, LR5/I;->i:LR5/I$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO5/b;

    iget-object v1, p0, LR5/I;->b:LC5/a;

    const-string v3, "corners_radius"

    sget-object v4, LR5/I;->j:LR5/I$a;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LR5/W;

    iget-object v1, p0, LR5/I;->c:LC5/a;

    const-string v4, "has_shadow"

    sget-object v5, LR5/I;->k:LR5/I$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/I;->f:LO5/b;

    :cond_0
    move-object v4, v1

    iget-object v1, p0, LR5/I;->d:LC5/a;

    const-string v5, "shadow"

    sget-object v6, LR5/I;->l:LR5/I$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LR5/y2;

    iget-object v1, p0, LR5/I;->e:LC5/a;

    const-string v6, "stroke"

    sget-object v7, LR5/I;->m:LR5/I$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LR5/Z2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/H;-><init>(LO5/b;LR5/W;LO5/b;LR5/y2;LR5/Z2;)V

    return-object v0
.end method
