.class public final LR5/m0;
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
        "LR5/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/exoplayer2/i/n;

.field public static final d:LW0/c;

.field public static final e:Lf1/s;

.field public static final f:Lcom/applovin/exoplayer2/d/E;

.field public static final g:LR5/m0$b;

.field public static final h:LR5/m0$c;

.field public static final i:LR5/m0$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
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
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/i/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/i/n;-><init>(I)V

    sput-object v0, LR5/m0;->c:Lcom/applovin/exoplayer2/i/n;

    new-instance v0, LW0/c;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LW0/c;-><init>(I)V

    sput-object v0, LR5/m0;->d:LW0/c;

    new-instance v0, Lf1/s;

    invoke-direct {v0, v1}, Lf1/s;-><init>(I)V

    sput-object v0, LR5/m0;->e:Lf1/s;

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/m0;->f:Lcom/applovin/exoplayer2/d/E;

    sget-object v0, LR5/m0$b;->d:LR5/m0$b;

    sput-object v0, LR5/m0;->g:LR5/m0$b;

    sget-object v0, LR5/m0$c;->d:LR5/m0$c;

    sput-object v0, LR5/m0;->h:LR5/m0$c;

    sget-object v0, LR5/m0$a;->d:LR5/m0$a;

    sput-object v0, LR5/m0;->i:LR5/m0$a;

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

    sget-object v9, LR5/o;->v:LR5/o$a;

    sget-object v6, LR5/m0;->d:LW0/c;

    const-string v2, "on_fail_actions"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/m0;->a:LC5/a;

    sget-object v6, LR5/m0;->f:Lcom/applovin/exoplayer2/d/E;

    const-string v2, "on_success_actions"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/m0;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/l0;

    sget-object v5, LR5/m0;->c:Lcom/applovin/exoplayer2/i/n;

    iget-object v1, p0, LR5/m0;->a:LC5/a;

    const-string v3, "on_fail_actions"

    sget-object v6, LR5/m0;->g:LR5/m0$b;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v1

    sget-object v6, LR5/m0;->e:Lf1/s;

    iget-object v2, p0, LR5/m0;->b:LC5/a;

    const-string v4, "on_success_actions"

    sget-object v7, LR5/m0;->h:LR5/m0$c;

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LR5/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
