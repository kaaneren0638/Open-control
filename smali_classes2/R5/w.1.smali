.class public final LR5/w;
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
        "LR5/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/exoplayer2/K;

.field public static final c:LG0/u;

.field public static final d:LR5/w$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    sput-object v0, LR5/w;->b:Lcom/applovin/exoplayer2/K;

    new-instance v0, LG0/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG0/u;-><init>(I)V

    sput-object v0, LR5/w;->c:LG0/u;

    sget-object v0, LR5/w$a;->d:LR5/w$a;

    sput-object v0, LR5/w;->d:LR5/w$a;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/w;ZLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    iget-object p2, p2, LR5/w;->a:LC5/a;

    goto :goto_0

    :goto_1
    sget-object v5, LR5/y;->a:LR5/y$a;

    sget-object v6, LR5/w;->c:LG0/u;

    const-string v2, "items"

    move-object v1, p4

    move v3, p3

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->e(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/w;->a:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/v;

    sget-object v5, LR5/w;->b:Lcom/applovin/exoplayer2/K;

    const-string v3, "items"

    sget-object v6, LR5/w;->d:LR5/w$a;

    iget-object v1, p0, LR5/w;->a:LC5/a;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LY2/a;->t(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/v;-><init>(Ljava/util/List;)V

    return-object v0
.end method
