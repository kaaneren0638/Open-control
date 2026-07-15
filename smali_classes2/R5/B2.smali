.class public final LR5/B2;
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
        "LR5/y2;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LR5/z2;

.field public static final i:Lf1/q;

.field public static final j:LR5/A2;

.field public static final k:LR5/p2;

.field public static final l:LR5/B2$a;

.field public static final m:LR5/B2$b;

.field public static final n:LR5/B2$c;

.field public static final o:LR5/B2$e;

.field public static final p:LR5/B2$d;


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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/M1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide v0, 0x3fc851eb851eb852L    # 0.19

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/B2;->e:LO5/b;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/B2;->f:LO5/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    sput-object v1, LR5/B2;->g:LO5/b;

    new-instance v1, LR5/z2;

    invoke-direct {v1, v0}, LR5/z2;-><init>(I)V

    sput-object v1, LR5/B2;->h:LR5/z2;

    new-instance v1, Lf1/q;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lf1/q;-><init>(I)V

    sput-object v1, LR5/B2;->i:Lf1/q;

    new-instance v1, LR5/A2;

    invoke-direct {v1, v0}, LR5/A2;-><init>(I)V

    sput-object v1, LR5/B2;->j:LR5/A2;

    new-instance v0, LR5/p2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/p2;-><init>(I)V

    sput-object v0, LR5/B2;->k:LR5/p2;

    sget-object v0, LR5/B2$a;->d:LR5/B2$a;

    sput-object v0, LR5/B2;->l:LR5/B2$a;

    sget-object v0, LR5/B2$b;->d:LR5/B2$b;

    sput-object v0, LR5/B2;->m:LR5/B2$b;

    sget-object v0, LR5/B2$c;->d:LR5/B2$c;

    sput-object v0, LR5/B2;->n:LR5/B2$c;

    sget-object v0, LR5/B2$e;->d:LR5/B2$e;

    sput-object v0, LR5/B2;->o:LR5/B2$e;

    sget-object v0, LR5/B2$d;->d:LR5/B2$d;

    sput-object v0, LR5/B2;->p:LR5/B2$d;

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

    sget-object v5, LA5/g;->d:LA5/g$b;

    sget-object v8, LA5/l;->d:LA5/l$c;

    const-string v2, "alpha"

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v6, LR5/B2;->h:LR5/z2;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/B2;->a:LC5/a;

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "blur"

    sget-object v6, LR5/B2;->j:LR5/A2;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/B2;->b:LC5/a;

    sget-object v5, LA5/g;->a:LA5/g$d;

    sget-object v8, LA5/l;->f:LA5/l$b;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "color"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/B2;->c:LC5/a;

    sget-object v5, LR5/M1;->e:LR5/M1$a;

    const-string v2, "offset"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/B2;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/y2;

    iget-object v1, p0, LR5/B2;->a:LC5/a;

    const-string v2, "alpha"

    sget-object v3, LR5/B2;->l:LR5/B2$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/B2;->e:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/B2;->b:LC5/a;

    const-string v3, "blur"

    sget-object v4, LR5/B2;->m:LR5/B2$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    if-nez v2, :cond_1

    sget-object v2, LR5/B2;->f:LO5/b;

    :cond_1
    iget-object v3, p0, LR5/B2;->c:LC5/a;

    const-string v4, "color"

    sget-object v5, LR5/B2;->n:LR5/B2$c;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO5/b;

    if-nez v3, :cond_2

    sget-object v3, LR5/B2;->g:LO5/b;

    :cond_2
    iget-object v4, p0, LR5/B2;->d:LC5/a;

    const-string v5, "offset"

    sget-object v6, LR5/B2;->o:LR5/B2$e;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/L1;

    invoke-direct {v0, v1, v2, v3, p1}, LR5/y2;-><init>(LO5/b;LO5/b;LO5/b;LR5/L1;)V

    return-object v0
.end method
