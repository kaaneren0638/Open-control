.class public final LR5/Y1;
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
        "LR5/N1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LR5/O1$c;

.field public static final f:LR5/O1$c;

.field public static final g:LR5/S1$c;

.field public static final h:Lcom/applovin/exoplayer2/M;

.field public static final i:Lcom/applovin/exoplayer2/o0;

.field public static final j:LR5/Y1$a;

.field public static final k:LR5/Y1$b;

.field public static final l:LR5/Y1$c;

.field public static final m:LR5/Y1$d;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/P1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/P1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/T1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR5/O1$c;

    new-instance v1, LR5/U1;

    sget-object v2, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v4

    invoke-direct {v1, v4}, LR5/U1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/O1$c;-><init>(LR5/U1;)V

    sput-object v0, LR5/Y1;->e:LR5/O1$c;

    new-instance v0, LR5/O1$c;

    new-instance v1, LR5/U1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    invoke-direct {v1, v2}, LR5/U1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/O1$c;-><init>(LR5/U1;)V

    sput-object v0, LR5/Y1;->f:LR5/O1$c;

    new-instance v0, LR5/S1$c;

    new-instance v1, LR5/W1;

    sget-object v2, LR5/W1$c;->FARTHEST_CORNER:LR5/W1$c;

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    invoke-direct {v1, v2}, LR5/W1;-><init>(LO5/b;)V

    invoke-direct {v0, v1}, LR5/S1$c;-><init>(LR5/W1;)V

    sput-object v0, LR5/Y1;->g:LR5/S1$c;

    new-instance v0, Lcom/applovin/exoplayer2/M;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/M;-><init>(I)V

    sput-object v0, LR5/Y1;->h:Lcom/applovin/exoplayer2/M;

    new-instance v0, Lcom/applovin/exoplayer2/o0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/o0;-><init>(I)V

    sput-object v0, LR5/Y1;->i:Lcom/applovin/exoplayer2/o0;

    sget-object v0, LR5/Y1$a;->d:LR5/Y1$a;

    sput-object v0, LR5/Y1;->j:LR5/Y1$a;

    sget-object v0, LR5/Y1$b;->d:LR5/Y1$b;

    sput-object v0, LR5/Y1;->k:LR5/Y1$b;

    sget-object v0, LR5/Y1$c;->d:LR5/Y1$c;

    sput-object v0, LR5/Y1;->l:LR5/Y1$c;

    sget-object v0, LR5/Y1$d;->d:LR5/Y1$d;

    sput-object v0, LR5/Y1;->m:LR5/Y1$d;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/Y1;ZLorg/json/JSONObject;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    iget-object v1, p2, LR5/Y1;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v9, LR5/P1;->a:LR5/P1$a;

    const-string v2, "center_x"

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/Y1;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/Y1;->b:LC5/a;

    move-object v4, v1

    :goto_1
    const-string v2, "center_y"

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/Y1;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    iget-object v1, p2, LR5/Y1;->c:LC5/a;

    move-object v3, v1

    :goto_2
    sget-object v1, LA5/g;->a:LA5/g$d;

    sget-object v4, LR5/Y1;->i:Lcom/applovin/exoplayer2/o0;

    sget-object v7, LA5/l;->f:LA5/l$b;

    move-object v1, p4

    move v2, p3

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LA5/d;->a(Lorg/json/JSONObject;ZLC5/a;LA5/f;LN5/e;LN5/c;LA5/l$b;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/Y1;->c:LC5/a;

    if-nez p2, :cond_3

    move-object v4, v8

    goto :goto_3

    :cond_3
    iget-object p2, p2, LR5/Y1;->d:LC5/a;

    move-object v4, p2

    :goto_3
    sget-object v5, LR5/T1;->a:LR5/T1$a;

    const-string v2, "radius"

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/Y1;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/Y1;->b(LN5/c;Lorg/json/JSONObject;)LR5/N1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/N1;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/N1;

    iget-object v1, p0, LR5/Y1;->a:LC5/a;

    const-string v2, "center_x"

    sget-object v3, LR5/Y1;->j:LR5/Y1$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/O1;

    if-nez v1, :cond_0

    sget-object v1, LR5/Y1;->e:LR5/O1$c;

    :cond_0
    iget-object v2, p0, LR5/Y1;->b:LC5/a;

    const-string v3, "center_y"

    sget-object v4, LR5/Y1;->k:LR5/Y1$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/O1;

    if-nez v2, :cond_1

    sget-object v2, LR5/Y1;->f:LR5/O1$c;

    :cond_1
    sget-object v3, LR5/Y1;->l:LR5/Y1$c;

    iget-object v4, p0, LR5/Y1;->c:LC5/a;

    invoke-static {v4, p1, p2, v3}, LY2/a;->m(LC5/a;LN5/c;Lorg/json/JSONObject;LU6/q;)LO5/c;

    move-result-object v3

    iget-object v4, p0, LR5/Y1;->d:LC5/a;

    const-string v5, "radius"

    sget-object v6, LR5/Y1;->m:LR5/Y1$d;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/S1;

    if-nez p1, :cond_2

    sget-object p1, LR5/Y1;->g:LR5/S1$c;

    :cond_2
    invoke-direct {v0, v1, v2, v3, p1}, LR5/N1;-><init>(LR5/O1;LR5/O1;LO5/c;LR5/S1;)V

    return-object v0
.end method
