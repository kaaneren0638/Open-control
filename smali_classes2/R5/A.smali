.class public final LR5/A;
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
        "LR5/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/exoplayer2/b/z;

.field public static final c:Lcom/applovin/exoplayer2/d/x;

.field public static final d:LR5/A$b;

.field public static final e:LR5/A$a;


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

    new-instance v0, Lcom/applovin/exoplayer2/b/z;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/b/z;-><init>(I)V

    sput-object v0, LR5/A;->b:Lcom/applovin/exoplayer2/b/z;

    new-instance v0, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v0, LR5/A;->c:Lcom/applovin/exoplayer2/d/x;

    sget-object v0, LR5/A$b;->d:LR5/A$b;

    sput-object v0, LR5/A;->d:LR5/A$b;

    sget-object v0, LR5/A$a;->d:LR5/A$a;

    sput-object v0, LR5/A;->e:LR5/A$a;

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

    sget-object v6, LR5/A;->b:Lcom/applovin/exoplayer2/b/z;

    sget-object v8, LA5/l;->d:LA5/l$c;

    const-string v2, "ratio"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/A;->a:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/z;

    iget-object v1, p0, LR5/A;->a:LC5/a;

    const-string v2, "ratio"

    sget-object v3, LR5/A;->d:LR5/A$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, p1}, LR5/z;-><init>(LO5/b;)V

    return-object v0
.end method
