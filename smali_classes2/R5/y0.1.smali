.class public final LR5/y0;
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
        "LR5/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/exoplayer2/B;

.field public static final c:Lcom/applovin/exoplayer2/C;

.field public static final d:LR5/y0$a;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/B;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LR5/y0;->b:Lcom/applovin/exoplayer2/B;

    new-instance v0, Lcom/applovin/exoplayer2/C;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/C;-><init>(I)V

    sput-object v0, LR5/y0;->c:Lcom/applovin/exoplayer2/C;

    sget-object v0, LR5/y0$a;->d:LR5/y0$a;

    sput-object v0, LR5/y0;->d:LR5/y0$a;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/y0;ZLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p2, LR5/y0;->a:LC5/a;

    goto :goto_0

    :goto_1
    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v6, LR5/y0;->b:Lcom/applovin/exoplayer2/B;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "value"

    move-object v1, p4

    move v3, p3

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/y0;->a:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/x0;

    const-string v1, "value"

    sget-object v2, LR5/y0;->d:LR5/y0$a;

    iget-object v3, p0, LR5/y0;->a:LC5/a;

    invoke-static {v3, p1, v1, p2, v2}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, p1}, LR5/x0;-><init>(LO5/b;)V

    return-object v0
.end method
