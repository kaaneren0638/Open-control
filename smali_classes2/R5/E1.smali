.class public final LR5/E1;
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
        "LR5/D1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LR5/u1;

.field public static final c:Lcom/applovin/exoplayer2/K;

.field public static final d:LR5/E1$b;

.field public static final e:LR5/E1$a;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/u1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/u1;-><init>(I)V

    sput-object v0, LR5/E1;->b:LR5/u1;

    new-instance v0, Lcom/applovin/exoplayer2/K;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/K;-><init>(I)V

    sput-object v0, LR5/E1;->c:Lcom/applovin/exoplayer2/K;

    sget-object v0, LR5/E1$b;->d:LR5/E1$b;

    sput-object v0, LR5/E1;->d:LR5/E1$b;

    sget-object v0, LR5/E1$a;->d:LR5/E1$a;

    sput-object v0, LR5/E1;->e:LR5/E1$a;

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

    move-result-object v7

    sget-object v5, LA5/g;->d:LA5/g$b;

    sget-object v6, LR5/E1;->b:LR5/u1;

    sget-object v8, LA5/l;->d:LA5/l$c;

    const-string v2, "value"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/E1;->a:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/D1;

    iget-object v1, p0, LR5/E1;->a:LC5/a;

    const-string v2, "value"

    sget-object v3, LR5/E1;->d:LR5/E1$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, p1}, LR5/D1;-><init>(LO5/b;)V

    return-object v0
.end method
