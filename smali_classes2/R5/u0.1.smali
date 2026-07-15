.class public final LR5/u0;
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
        "LR5/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
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
            "LR5/s;",
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

.field public static final i:LA5/j;

.field public static final j:Lcom/applovin/exoplayer2/i/n;

.field public static final k:LW0/c;

.field public static final l:Lf1/s;

.field public static final m:Lcom/applovin/exoplayer2/d/E;

.field public static final n:LR5/j;

.field public static final o:Lp3/a;

.field public static final p:LR5/u0$a;

.field public static final q:LR5/u0$c;

.field public static final r:LR5/u0$d;

.field public static final s:LR5/u0$e;

.field public static final t:LR5/u0$b;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Double;",
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
            "LR5/s;",
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

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/u0;->e:LO5/b;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/u0;->f:LO5/b;

    sget-object v0, LR5/s;->EASE_IN_OUT:LR5/s;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/u0;->g:LO5/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/u0;->h:LO5/b;

    invoke-static {}, LR5/s;->values()[LR5/s;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/u0$f;->d:LR5/u0$f;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/u0;->i:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/i/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/i/n;-><init>(I)V

    sput-object v0, LR5/u0;->j:Lcom/applovin/exoplayer2/i/n;

    new-instance v0, LW0/c;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LW0/c;-><init>(I)V

    sput-object v0, LR5/u0;->k:LW0/c;

    new-instance v0, Lf1/s;

    invoke-direct {v0, v1}, Lf1/s;-><init>(I)V

    sput-object v0, LR5/u0;->l:Lf1/s;

    new-instance v0, Lcom/applovin/exoplayer2/d/E;

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/d/E;-><init>(I)V

    sput-object v0, LR5/u0;->m:Lcom/applovin/exoplayer2/d/E;

    new-instance v0, LR5/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LR5/j;-><init>(I)V

    sput-object v0, LR5/u0;->n:LR5/j;

    new-instance v0, Lp3/a;

    invoke-direct {v0, v2}, Lp3/a;-><init>(I)V

    sput-object v0, LR5/u0;->o:Lp3/a;

    sget-object v0, LR5/u0$a;->d:LR5/u0$a;

    sput-object v0, LR5/u0;->p:LR5/u0$a;

    sget-object v0, LR5/u0$c;->d:LR5/u0$c;

    sput-object v0, LR5/u0;->q:LR5/u0$c;

    sget-object v0, LR5/u0$d;->d:LR5/u0$d;

    sput-object v0, LR5/u0;->r:LR5/u0$d;

    sget-object v0, LR5/u0$e;->d:LR5/u0$e;

    sput-object v0, LR5/u0;->s:LR5/u0$e;

    sget-object v0, LR5/u0$b;->d:LR5/u0$b;

    sput-object v0, LR5/u0;->t:LR5/u0$b;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/u0;ZLorg/json/JSONObject;)V
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
    iget-object v1, p2, LR5/u0;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v5, LA5/g;->d:LA5/g$b;

    sget-object v8, LA5/l;->d:LA5/l$c;

    const-string v2, "alpha"

    sget-object v6, LR5/u0;->j:Lcom/applovin/exoplayer2/i/n;

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/u0;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/u0;->b:LC5/a;

    move-object v4, v1

    :goto_1
    sget-object v9, LA5/g;->e:LA5/g$c;

    sget-object v10, LA5/l;->b:LA5/l$d;

    const-string v2, "duration"

    sget-object v6, LR5/u0;->l:Lf1/s;

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v7, p1

    move-object v8, v10

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/u0;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-object v1, p2, LR5/u0;->c:LC5/a;

    move-object v4, v1

    :goto_2
    sget-object v1, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "interpolator"

    sget-object v8, LR5/u0;->i:LA5/j;

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/u0;->c:LC5/a;

    if-nez p2, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    iget-object p2, p2, LR5/u0;->d:LC5/a;

    move-object v4, p2

    :goto_3
    sget-object v6, LR5/u0;->n:LR5/j;

    const-string v2, "start_delay"

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v7, p1

    move-object v8, v10

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/u0;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/u0;->b(LN5/c;Lorg/json/JSONObject;)LR5/t0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/t0;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/t0;

    iget-object v1, p0, LR5/u0;->a:LC5/a;

    const-string v2, "alpha"

    sget-object v3, LR5/u0;->p:LR5/u0$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/u0;->e:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/u0;->b:LC5/a;

    const-string v3, "duration"

    sget-object v4, LR5/u0;->q:LR5/u0$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    if-nez v2, :cond_1

    sget-object v2, LR5/u0;->f:LO5/b;

    :cond_1
    iget-object v3, p0, LR5/u0;->c:LC5/a;

    const-string v4, "interpolator"

    sget-object v5, LR5/u0;->r:LR5/u0$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    if-nez v3, :cond_2

    sget-object v3, LR5/u0;->g:LO5/b;

    :cond_2
    iget-object v4, p0, LR5/u0;->d:LC5/a;

    const-string v5, "start_delay"

    sget-object v6, LR5/u0;->s:LR5/u0$e;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_3

    sget-object p1, LR5/u0;->h:LO5/b;

    :cond_3
    invoke-direct {v0, v1, v2, v3, p1}, LR5/t0;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
