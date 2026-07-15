.class public final LR5/K;
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
        "LR5/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/s;",
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

.field public static final g:LA5/j;

.field public static final h:Lcom/applovin/exoplayer2/A;

.field public static final i:LY0/w;

.field public static final j:Lcom/applovin/exoplayer2/B;

.field public static final k:Lcom/applovin/exoplayer2/C;

.field public static final l:LR5/K$a;

.field public static final m:LR5/K$b;

.field public static final n:LR5/K$c;


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
            "LR5/s;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K;->d:LO5/b;

    sget-object v0, LR5/s;->EASE_IN_OUT:LR5/s;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K;->e:LO5/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/K;->f:LO5/b;

    invoke-static {}, LR5/s;->values()[LR5/s;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/K$d;->d:LR5/K$d;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/K;->g:LA5/j;

    new-instance v0, Lcom/applovin/exoplayer2/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/A;-><init>(I)V

    sput-object v0, LR5/K;->h:Lcom/applovin/exoplayer2/A;

    new-instance v0, LY0/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/K;->i:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/B;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LR5/K;->j:Lcom/applovin/exoplayer2/B;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LR5/K;->k:Lcom/applovin/exoplayer2/C;

    sget-object v0, LR5/K$a;->d:LR5/K$a;

    sput-object v0, LR5/K;->l:LR5/K$a;

    sget-object v0, LR5/K$b;->d:LR5/K$b;

    sput-object v0, LR5/K;->m:LR5/K$b;

    sget-object v0, LR5/K$c;->d:LR5/K$c;

    sput-object v0, LR5/K;->n:LR5/K$c;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/K;ZLorg/json/JSONObject;)V
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
    iget-object v1, p2, LR5/K;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v9, LA5/g;->e:LA5/g$c;

    sget-object v10, LA5/l;->b:LA5/l$d;

    const-string v2, "duration"

    sget-object v6, LR5/K;->h:Lcom/applovin/exoplayer2/A;

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v7, p1

    move-object v8, v10

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/K;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/K;->b:LC5/a;

    move-object v4, v1

    :goto_1
    sget-object v1, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "interpolator"

    sget-object v8, LR5/K;->g:LA5/j;

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/K;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget-object p2, p2, LR5/K;->c:LC5/a;

    move-object v4, p2

    :goto_2
    sget-object v6, LR5/K;->j:Lcom/applovin/exoplayer2/B;

    const-string v2, "start_delay"

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v7, p1

    move-object v8, v10

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/K;->c:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/K;->b(LN5/c;Lorg/json/JSONObject;)LR5/J;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/J;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/J;

    iget-object v1, p0, LR5/K;->a:LC5/a;

    const-string v2, "duration"

    sget-object v3, LR5/K;->l:LR5/K$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/K;->d:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/K;->b:LC5/a;

    const-string v3, "interpolator"

    sget-object v4, LR5/K;->m:LR5/K$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    if-nez v2, :cond_1

    sget-object v2, LR5/K;->e:LO5/b;

    :cond_1
    iget-object v3, p0, LR5/K;->c:LC5/a;

    const-string v4, "start_delay"

    sget-object v5, LR5/K;->n:LR5/K$c;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_2

    sget-object p1, LR5/K;->f:LO5/b;

    :cond_2
    invoke-direct {v0, v1, v2, p1}, LR5/J;-><init>(LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
