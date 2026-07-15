.class public final LR5/s0;
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
        "LR5/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/exoplayer2/b/z;

.field public static final d:Lcom/applovin/exoplayer2/d/x;

.field public static final e:LR5/s0$b;

.field public static final f:LR5/s0$c;

.field public static final g:LR5/s0$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/b/z;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/b/z;-><init>(I)V

    sput-object v0, LR5/s0;->c:Lcom/applovin/exoplayer2/b/z;

    new-instance v0, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v0, LR5/s0;->d:Lcom/applovin/exoplayer2/d/x;

    sget-object v0, LR5/s0$b;->d:LR5/s0$b;

    sput-object v0, LR5/s0;->e:LR5/s0$b;

    sget-object v0, LR5/s0$c;->d:LR5/s0$c;

    sput-object v0, LR5/s0;->f:LR5/s0$c;

    sget-object v0, LR5/s0$a;->d:LR5/s0$a;

    sput-object v0, LR5/s0;->g:LR5/s0$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    sget-object v6, LR5/s0;->c:Lcom/applovin/exoplayer2/b/z;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "id"

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move v3, v0

    move-object v4, v8

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/s0;->a:LC5/a;

    const-string v1, "params"

    invoke-static {p2, v1, v0, v8, p1}, LA5/d;->f(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LN5/e;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/s0;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/r0;

    iget-object v1, p0, LR5/s0;->a:LC5/a;

    const-string v2, "id"

    sget-object v3, LR5/s0;->e:LR5/s0$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LR5/s0;->b:LC5/a;

    const-string v3, "params"

    sget-object v4, LR5/s0;->f:LR5/s0$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p1}, LR5/r0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
