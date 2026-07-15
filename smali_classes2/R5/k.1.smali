.class public final LR5/k;
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
        "LR5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lf1/s;

.field public static final j:Lcom/applovin/exoplayer2/d/E;

.field public static final k:LR5/j;

.field public static final l:Lp3/a;

.field public static final m:Lcom/applovin/exoplayer2/A;

.field public static final n:LY0/w;

.field public static final o:Lcom/applovin/exoplayer2/B;

.field public static final p:Lcom/applovin/exoplayer2/C;

.field public static final q:LR5/k$a;

.field public static final r:LR5/k$c;

.field public static final s:LR5/k$d;

.field public static final t:LR5/k$e;

.field public static final u:LR5/k$b;


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
            "Ljava/lang/Long;",
            ">;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sput-object v2, LR5/k;->e:LO5/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sput-object v2, LR5/k;->f:LO5/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sput-object v2, LR5/k;->g:LO5/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/k;->h:LO5/b;

    new-instance v0, Lf1/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1/s;-><init>(I)V

    sput-object v0, LR5/k;->i:Lf1/s;

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/k;->j:Lcom/applovin/exoplayer2/d/E;

    new-instance v0, LR5/j;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LR5/j;-><init>(I)V

    sput-object v0, LR5/k;->k:LR5/j;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v2}, Lp3/a;-><init>(I)V

    sput-object v0, LR5/k;->l:Lp3/a;

    new-instance v0, Lcom/applovin/exoplayer2/A;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/A;-><init>(I)V

    sput-object v0, LR5/k;->m:Lcom/applovin/exoplayer2/A;

    new-instance v0, LY0/w;

    invoke-direct {v0, v2}, LY0/w;-><init>(I)V

    sput-object v0, LR5/k;->n:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/B;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LR5/k;->o:Lcom/applovin/exoplayer2/B;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LR5/k;->p:Lcom/applovin/exoplayer2/C;

    sget-object v0, LR5/k$a;->d:LR5/k$a;

    sput-object v0, LR5/k;->q:LR5/k$a;

    sget-object v0, LR5/k$c;->d:LR5/k$c;

    sput-object v0, LR5/k;->r:LR5/k$c;

    sget-object v0, LR5/k$d;->d:LR5/k$d;

    sput-object v0, LR5/k;->s:LR5/k$d;

    sget-object v0, LR5/k$e;->d:LR5/k$e;

    sput-object v0, LR5/k;->t:LR5/k$e;

    sget-object v0, LR5/k$b;->d:LR5/k$b;

    sput-object v0, LR5/k;->u:LR5/k$b;

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

    move-result-object p1

    sget-object v0, LA5/g;->e:LA5/g$c;

    sget-object v9, LA5/l;->b:LA5/l$d;

    const-string v2, "bottom"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v6, LR5/k;->i:Lf1/s;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/k;->a:LC5/a;

    sget-object v6, LR5/k;->k:LR5/j;

    const-string v2, "left"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/k;->b:LC5/a;

    sget-object v6, LR5/k;->m:Lcom/applovin/exoplayer2/A;

    const-string v2, "right"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/k;->c:LC5/a;

    sget-object v6, LR5/k;->o:Lcom/applovin/exoplayer2/B;

    const-string v2, "top"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/k;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/i;

    iget-object v1, p0, LR5/k;->a:LC5/a;

    const-string v2, "bottom"

    sget-object v3, LR5/k;->q:LR5/k$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/k;->e:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/k;->b:LC5/a;

    const-string v3, "left"

    sget-object v4, LR5/k;->r:LR5/k$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    if-nez v2, :cond_1

    sget-object v2, LR5/k;->f:LO5/b;

    :cond_1
    iget-object v3, p0, LR5/k;->c:LC5/a;

    const-string v4, "right"

    sget-object v5, LR5/k;->s:LR5/k$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    if-nez v3, :cond_2

    sget-object v3, LR5/k;->g:LO5/b;

    :cond_2
    iget-object v4, p0, LR5/k;->d:LC5/a;

    const-string v5, "top"

    sget-object v6, LR5/k;->t:LR5/k$e;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_3

    sget-object p1, LR5/k;->h:LO5/b;

    :cond_3
    invoke-direct {v0, v1, v2, v3, p1}, LR5/i;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
