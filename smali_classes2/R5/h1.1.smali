.class public final LR5/h1;
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
        "LR5/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/applovin/exoplayer2/a/B;

.field public static final g:Lcom/applovin/exoplayer2/H;

.field public static final h:Lcom/applovin/exoplayer2/I;

.field public static final i:Lcom/applovin/exoplayer2/J;

.field public static final j:Lcom/applovin/exoplayer2/K;

.field public static final k:LG0/u;

.field public static final l:LR5/h1$a;

.field public static final m:LR5/h1$b;

.field public static final n:LR5/h1$c;

.field public static final o:LR5/h1$d;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/h1;->e:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/a/B;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a/B;-><init>(I)V

    sput-object v0, LR5/h1;->f:Lcom/applovin/exoplayer2/a/B;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/h1;->g:Lcom/applovin/exoplayer2/H;

    new-instance v0, Lcom/applovin/exoplayer2/I;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LR5/h1;->h:Lcom/applovin/exoplayer2/I;

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    sput-object v0, LR5/h1;->i:Lcom/applovin/exoplayer2/J;

    new-instance v0, Lcom/applovin/exoplayer2/K;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    sput-object v0, LR5/h1;->j:Lcom/applovin/exoplayer2/K;

    new-instance v0, LG0/u;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/h1;->k:LG0/u;

    sget-object v0, LR5/h1$a;->d:LR5/h1$a;

    sput-object v0, LR5/h1;->l:LR5/h1$a;

    sget-object v0, LR5/h1$b;->d:LR5/h1$b;

    sput-object v0, LR5/h1;->m:LR5/h1$b;

    sget-object v0, LR5/h1$c;->d:LR5/h1$c;

    sput-object v0, LR5/h1;->n:LR5/h1$c;

    sget-object v0, LR5/h1$d;->d:LR5/h1$d;

    sput-object v0, LR5/h1;->o:LR5/h1$d;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/h1;ZLorg/json/JSONObject;)V
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v1, p2, LR5/h1;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v5, LA5/g;->c:LA5/g$a;

    sget-object v8, LA5/l;->a:LA5/l$a;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "allow_empty"

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/h1;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/h1;->b:LC5/a;

    move-object v4, v1

    :goto_1
    sget-object v9, LA5/l;->c:LA5/l$e;

    sget-object v10, LA5/c;->c:LA5/b;

    const-string v2, "label_id"

    sget-object v6, LR5/h1;->f:Lcom/applovin/exoplayer2/a/B;

    move-object v1, p4

    move v3, p3

    move-object v5, v10

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/h1;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-object v1, p2, LR5/h1;->c:LC5/a;

    move-object v4, v1

    :goto_2
    const-string v2, "pattern"

    sget-object v6, LR5/h1;->h:Lcom/applovin/exoplayer2/I;

    move-object v1, p4

    move v3, p3

    move-object v5, v10

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/h1;->c:LC5/a;

    if-nez p2, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    iget-object p2, p2, LR5/h1;->d:LC5/a;

    move-object v4, p2

    :goto_3
    const-string v2, "variable"

    sget-object v6, LR5/h1;->j:Lcom/applovin/exoplayer2/K;

    move-object v1, p4

    move v3, p3

    move-object v5, v10

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/h1;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/h1;->b(LN5/c;Lorg/json/JSONObject;)LR5/g1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/g1;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/g1;

    iget-object v1, p0, LR5/h1;->a:LC5/a;

    const-string v2, "allow_empty"

    sget-object v3, LR5/h1;->l:LR5/h1$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/h1;->e:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/h1;->b:LC5/a;

    const-string v3, "label_id"

    sget-object v4, LR5/h1;->m:LR5/h1$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    iget-object v3, p0, LR5/h1;->c:LC5/a;

    const-string v4, "pattern"

    sget-object v5, LR5/h1;->n:LR5/h1$c;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    iget-object v4, p0, LR5/h1;->d:LC5/a;

    const-string v5, "variable"

    sget-object v6, LR5/h1;->o:LR5/h1$d;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, LR5/g1;-><init>(LO5/b;LO5/b;LO5/b;Ljava/lang/String;)V

    return-object v0
.end method
