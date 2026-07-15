.class public final LR5/k3;
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
        "LR5/j3;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LR5/h2;

.field public static final d:LR5/j2;

.field public static final e:LR5/k3$a;

.field public static final f:LR5/k3$c;

.field public static final g:LR5/k3$b;


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
            "LR5/a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/h2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR5/h2;-><init>(I)V

    sput-object v0, LR5/k3;->c:LR5/h2;

    new-instance v0, LR5/j2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR5/j2;-><init>(I)V

    sput-object v0, LR5/k3;->d:LR5/j2;

    sget-object v0, LR5/k3$a;->d:LR5/k3$a;

    sput-object v0, LR5/k3;->e:LR5/k3$a;

    sget-object v0, LR5/k3$c;->d:LR5/k3$c;

    sput-object v0, LR5/k3;->f:LR5/k3$c;

    sget-object v0, LR5/k3$b;->d:LR5/k3$b;

    sput-object v0, LR5/k3;->g:LR5/k3$b;

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

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v6, LR5/k3;->c:LR5/h2;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "corner_radius"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/k3;->a:LC5/a;

    sget-object v5, LR5/a3;->l:LR5/a3$b;

    const-string v2, "stroke"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/k3;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/j3;

    iget-object v1, p0, LR5/k3;->a:LC5/a;

    const-string v2, "corner_radius"

    sget-object v3, LR5/k3;->e:LR5/k3$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/k3;->b:LC5/a;

    const-string v3, "stroke"

    sget-object v4, LR5/k3;->f:LR5/k3$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/Z2;

    invoke-direct {v0, v1, p1}, LR5/j3;-><init>(LO5/b;LR5/Z2;)V

    return-object v0
.end method
