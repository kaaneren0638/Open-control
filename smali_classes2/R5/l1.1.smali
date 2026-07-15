.class public final LR5/l1;
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
        "LR5/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/applovin/exoplayer2/d/x;

.field public static final e:Lm3/a;

.field public static final f:Lm3/b;

.field public static final g:Lf1/p;

.field public static final h:LR5/l1$a;

.field public static final i:LR5/l1$b;


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
            "LO5/c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/l1;->c:LO5/b;

    new-instance v0, Lcom/applovin/exoplayer2/d/x;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v0, LR5/l1;->d:Lcom/applovin/exoplayer2/d/x;

    new-instance v0, Lm3/a;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lm3/a;-><init>(I)V

    sput-object v0, LR5/l1;->e:Lm3/a;

    new-instance v0, Lm3/b;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lm3/b;-><init>(I)V

    sput-object v0, LR5/l1;->f:Lm3/b;

    new-instance v0, Lf1/p;

    invoke-direct {v0, v1}, Lf1/p;-><init>(I)V

    sput-object v0, LR5/l1;->g:Lf1/p;

    sget-object v0, LR5/l1$a;->d:LR5/l1$a;

    sput-object v0, LR5/l1;->h:LR5/l1$a;

    sget-object v0, LR5/l1$b;->d:LR5/l1$b;

    sput-object v0, LR5/l1;->i:LR5/l1$b;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/l1;ZLorg/json/JSONObject;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    const/4 v9, 0x0

    if-nez p2, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_0
    iget-object v1, p2, LR5/l1;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "angle"

    sget-object v6, LR5/l1;->d:Lcom/applovin/exoplayer2/d/x;

    move-object v1, p4

    move v3, p3

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l1;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v3, v9

    goto :goto_1

    :cond_1
    iget-object p2, p2, LR5/l1;->b:LC5/a;

    move-object v3, p2

    :goto_1
    sget-object v4, LR5/l1;->g:Lf1/p;

    sget-object v7, LA5/l;->f:LA5/l$b;

    move-object v1, p4

    move v2, p3

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LA5/d;->a(Lorg/json/JSONObject;ZLC5/a;LA5/f;LN5/e;LN5/c;LA5/l$b;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/l1;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/l1;->b(LN5/c;Lorg/json/JSONObject;)LR5/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/k1;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/k1;

    iget-object v1, p0, LR5/l1;->a:LC5/a;

    const-string v2, "angle"

    sget-object v3, LR5/l1;->h:LR5/l1$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/l1;->c:LO5/b;

    :cond_0
    sget-object v2, LR5/l1;->i:LR5/l1$b;

    iget-object v3, p0, LR5/l1;->b:LC5/a;

    invoke-static {v3, p1, p2, v2}, LY2/a;->m(LC5/a;LN5/c;Lorg/json/JSONObject;LU6/q;)LO5/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LR5/k1;-><init>(LO5/b;LO5/c;)V

    return-object v0
.end method
