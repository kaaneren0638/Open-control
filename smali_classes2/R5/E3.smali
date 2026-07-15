.class public final LR5/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/E3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/D3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/E3$a;

.field public static final e:LR5/E3$b;

.field public static final f:LR5/E3$c;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/E3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/E3$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/E3$a;->d:LR5/E3$a;

    sput-object v0, LR5/E3;->d:LR5/E3$a;

    sget-object v0, LR5/E3$b;->d:LR5/E3$b;

    sput-object v0, LR5/E3;->e:LR5/E3$b;

    sget-object v0, LR5/E3$c;->d:LR5/E3$c;

    sput-object v0, LR5/E3;->f:LR5/E3$c;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/E3;ZLorg/json/JSONObject;)V
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
    iget-object v1, p2, LR5/E3;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v5, LA5/g;->c:LA5/g$a;

    sget-object v8, LA5/l;->a:LA5/l$a;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "constrained"

    move-object v1, p4

    move v3, p3

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E3;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v9

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/E3;->b:LC5/a;

    move-object v4, v1

    :goto_1
    sget-object v8, LR5/E3$d;->i:LR5/E3$d$a;

    const-string v2, "max_size"

    move-object v1, p4

    move v3, p3

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E3;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v4, v9

    goto :goto_2

    :cond_2
    iget-object p2, p2, LR5/E3;->c:LC5/a;

    move-object v4, p2

    :goto_2
    const-string v2, "min_size"

    move-object v1, p4

    move v3, p3

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/E3;->c:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/E3;->b(LN5/c;Lorg/json/JSONObject;)LR5/D3;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/D3;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/D3;

    iget-object v1, p0, LR5/E3;->a:LC5/a;

    const-string v2, "constrained"

    sget-object v3, LR5/E3;->d:LR5/E3$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/E3;->b:LC5/a;

    const-string v3, "max_size"

    sget-object v4, LR5/E3;->e:LR5/E3$b;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/D3$a;

    iget-object v3, p0, LR5/E3;->c:LC5/a;

    const-string v4, "min_size"

    sget-object v5, LR5/E3;->f:LR5/E3$c;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/D3$a;

    invoke-direct {v0, v1, v2, p1}, LR5/D3;-><init>(LO5/b;LR5/D3$a;LR5/D3$a;)V

    return-object v0
.end method
