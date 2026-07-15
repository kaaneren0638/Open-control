.class public final LR5/o$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf1/s;

.field public static final e:Lcom/applovin/exoplayer2/d/E;

.field public static final f:LR5/j;

.field public static final g:Lp3/a;

.field public static final h:LR5/o$k$b;

.field public static final i:LR5/o$k$a;

.field public static final j:LR5/o$k$d;

.field public static final k:LR5/o$k$c;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/o;",
            ">;"
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

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf1/s;-><init>(I)V

    sput-object v0, LR5/o$k;->d:Lf1/s;

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/o$k;->e:Lcom/applovin/exoplayer2/d/E;

    new-instance v0, LR5/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LR5/j;-><init>(I)V

    sput-object v0, LR5/o$k;->f:LR5/j;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    sput-object v0, LR5/o$k;->g:Lp3/a;

    sget-object v0, LR5/o$k$b;->d:LR5/o$k$b;

    sput-object v0, LR5/o$k;->h:LR5/o$k$b;

    sget-object v0, LR5/o$k$a;->d:LR5/o$k$a;

    sput-object v0, LR5/o$k;->i:LR5/o$k$a;

    sget-object v0, LR5/o$k$d;->d:LR5/o$k$d;

    sput-object v0, LR5/o$k;->j:LR5/o$k$d;

    sget-object v0, LR5/o$k$c;->d:LR5/o$k$c;

    sput-object v0, LR5/o$k;->k:LR5/o$k$c;

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

    sget-object v8, LR5/o;->v:LR5/o$a;

    const-string v2, "action"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/o$k;->a:LC5/a;

    sget-object v6, LR5/o$k;->e:Lcom/applovin/exoplayer2/d/E;

    const-string v2, "actions"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/o$k;->b:LC5/a;

    sget-object v6, LR5/o$k;->f:LR5/j;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "text"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/o$k;->c:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/n$c;

    iget-object v1, p0, LR5/o$k;->a:LC5/a;

    const-string v2, "action"

    sget-object v3, LR5/o$k;->h:LR5/o$k$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/n;

    sget-object v6, LR5/o$k;->d:Lf1/s;

    iget-object v2, p0, LR5/o$k;->b:LC5/a;

    const-string v4, "actions"

    sget-object v7, LR5/o$k;->i:LR5/o$k$a;

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LR5/o$k;->c:LC5/a;

    const-string v4, "text"

    sget-object v5, LR5/o$k;->j:LR5/o$k$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, v2, p1}, LR5/n$c;-><init>(LR5/n;Ljava/util/List;LO5/b;)V

    return-object v0
.end method
