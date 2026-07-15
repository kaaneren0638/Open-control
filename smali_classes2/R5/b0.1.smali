.class public final LR5/b0;
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
        "LR5/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/applovin/exoplayer2/b/z;

.field public static final d:Lcom/applovin/exoplayer2/d/x;

.field public static final e:Lm3/a;

.field public static final f:Lm3/b;

.field public static final g:LR5/b0$a;

.field public static final h:LR5/b0$b;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/b/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/b/z;-><init>(I)V

    sput-object v0, LR5/b0;->c:Lcom/applovin/exoplayer2/b/z;

    new-instance v0, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/d/x;-><init>(I)V

    sput-object v0, LR5/b0;->d:Lcom/applovin/exoplayer2/d/x;

    new-instance v0, Lm3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm3/a;-><init>(I)V

    sput-object v0, LR5/b0;->e:Lm3/a;

    new-instance v0, Lm3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, LR5/b0;->f:Lm3/b;

    sget-object v0, LR5/b0$a;->d:LR5/b0$a;

    sput-object v0, LR5/b0;->g:LR5/b0$a;

    sget-object v0, LR5/b0$b;->d:LR5/b0$b;

    sput-object v0, LR5/b0;->h:LR5/b0$b;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/b0;ZLorg/json/JSONObject;)V
    .locals 10

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
    iget-object v1, p2, LR5/b0;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v6, LR5/b0;->c:Lcom/applovin/exoplayer2/b/z;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    const-string v2, "locale"

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/b0;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, LR5/b0;->b:LC5/a;

    move-object v4, p2

    :goto_1
    sget-object v6, LR5/b0;->e:Lm3/a;

    const-string v2, "raw_text_variable"

    move-object v1, p4

    move v3, p3

    move-object v5, v9

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/b0;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/b0;->b(LN5/c;Lorg/json/JSONObject;)LR5/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/a0;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/a0;

    iget-object v1, p0, LR5/b0;->a:LC5/a;

    const-string v2, "locale"

    sget-object v3, LR5/b0;->g:LR5/b0$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/b0;->b:LC5/a;

    const-string v3, "raw_text_variable"

    sget-object v4, LR5/b0;->h:LR5/b0$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LR5/a0;-><init>(LO5/b;Ljava/lang/String;)V

    return-object v0
.end method
