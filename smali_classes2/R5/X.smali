.class public final LR5/X;
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
        "LR5/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/applovin/exoplayer2/j/o;

.field public static final f:Lcom/applovin/exoplayer2/j/p;

.field public static final g:Lcom/applovin/exoplayer2/F;

.field public static final h:Lcom/applovin/exoplayer2/G;

.field public static final i:Lcom/applovin/exoplayer2/a/B;

.field public static final j:Lcom/applovin/exoplayer2/H;

.field public static final k:Lcom/applovin/exoplayer2/I;

.field public static final l:Lcom/applovin/exoplayer2/J;

.field public static final m:LR5/X$a;

.field public static final n:LR5/X$b;

.field public static final o:LR5/X$d;

.field public static final p:LR5/X$e;

.field public static final q:LR5/X$c;


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
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/j/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/o;-><init>(I)V

    sput-object v0, LR5/X;->e:Lcom/applovin/exoplayer2/j/o;

    new-instance v0, Lcom/applovin/exoplayer2/j/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    sput-object v0, LR5/X;->f:Lcom/applovin/exoplayer2/j/p;

    new-instance v0, Lcom/applovin/exoplayer2/F;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/F;-><init>(I)V

    sput-object v0, LR5/X;->g:Lcom/applovin/exoplayer2/F;

    new-instance v0, Lcom/applovin/exoplayer2/G;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/G;-><init>(I)V

    sput-object v0, LR5/X;->h:Lcom/applovin/exoplayer2/G;

    new-instance v0, Lcom/applovin/exoplayer2/a/B;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/a/B;-><init>(I)V

    sput-object v0, LR5/X;->i:Lcom/applovin/exoplayer2/a/B;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, LR5/X;->j:Lcom/applovin/exoplayer2/H;

    new-instance v0, Lcom/applovin/exoplayer2/I;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/I;-><init>(I)V

    sput-object v0, LR5/X;->k:Lcom/applovin/exoplayer2/I;

    new-instance v0, Lcom/applovin/exoplayer2/J;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/J;-><init>(I)V

    sput-object v0, LR5/X;->l:Lcom/applovin/exoplayer2/J;

    sget-object v0, LR5/X$a;->d:LR5/X$a;

    sput-object v0, LR5/X;->m:LR5/X$a;

    sget-object v0, LR5/X$b;->d:LR5/X$b;

    sput-object v0, LR5/X;->n:LR5/X$b;

    sget-object v0, LR5/X$d;->d:LR5/X$d;

    sput-object v0, LR5/X;->o:LR5/X$d;

    sget-object v0, LR5/X$e;->d:LR5/X$e;

    sput-object v0, LR5/X;->p:LR5/X$e;

    sget-object v0, LR5/X$c;->d:LR5/X$c;

    sput-object v0, LR5/X;->q:LR5/X$c;

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

    sget-object v6, LR5/X;->e:Lcom/applovin/exoplayer2/j/o;

    sget-object v9, LA5/l;->b:LA5/l$d;

    const-string v2, "bottom-left"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/X;->a:LC5/a;

    sget-object v6, LR5/X;->g:Lcom/applovin/exoplayer2/F;

    const-string v2, "bottom-right"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/X;->b:LC5/a;

    sget-object v6, LR5/X;->i:Lcom/applovin/exoplayer2/a/B;

    const-string v2, "top-left"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/X;->c:LC5/a;

    sget-object v6, LR5/X;->k:Lcom/applovin/exoplayer2/I;

    const-string v2, "top-right"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/X;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/W;

    iget-object v1, p0, LR5/X;->a:LC5/a;

    const-string v2, "bottom-left"

    sget-object v3, LR5/X;->m:LR5/X$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/X;->b:LC5/a;

    const-string v3, "bottom-right"

    sget-object v4, LR5/X;->n:LR5/X$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    iget-object v3, p0, LR5/X;->c:LC5/a;

    const-string v4, "top-left"

    sget-object v5, LR5/X;->o:LR5/X$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    iget-object v4, p0, LR5/X;->d:LC5/a;

    const-string v5, "top-right"

    sget-object v6, LR5/X;->p:LR5/X$e;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, v2, v3, p1}, LR5/W;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
