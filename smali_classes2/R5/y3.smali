.class public final LR5/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/y3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/x3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LR5/y3$a;

.field public static final f:LR5/y3$c;

.field public static final g:LR5/y3$d;

.field public static final h:LR5/y3$e;

.field public static final i:LR5/y3$b;


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
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/y3$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/y3$a;->d:LR5/y3$a;

    sput-object v0, LR5/y3;->e:LR5/y3$a;

    sget-object v0, LR5/y3$c;->d:LR5/y3$c;

    sput-object v0, LR5/y3;->f:LR5/y3$c;

    sget-object v0, LR5/y3$d;->d:LR5/y3$d;

    sput-object v0, LR5/y3;->g:LR5/y3$d;

    sget-object v0, LR5/y3$e;->d:LR5/y3$e;

    sput-object v0, LR5/y3;->h:LR5/y3$e;

    sget-object v0, LR5/y3$b;->d:LR5/y3$b;

    sput-object v0, LR5/y3;->i:LR5/y3$b;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    sget-object v9, LA5/c;->a:Lp3/a;

    const-string v2, "bitrate"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/y3;->a:LC5/a;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "mime_type"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/y3;->b:LC5/a;

    sget-object v5, LR5/y3$f;->i:LR5/y3$f$a;

    const-string v2, "resolution"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/y3;->c:LC5/a;

    sget-object v5, LA5/g;->b:LA5/g$e;

    sget-object v8, LA5/l;->e:LA5/l$f;

    const-string v2, "url"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/y3;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/x3;

    iget-object v1, p0, LR5/y3;->a:LC5/a;

    const-string v2, "bitrate"

    sget-object v3, LR5/y3;->e:LR5/y3$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/y3;->b:LC5/a;

    const-string v3, "mime_type"

    sget-object v4, LR5/y3;->f:LR5/y3$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    iget-object v3, p0, LR5/y3;->c:LC5/a;

    const-string v4, "resolution"

    sget-object v5, LR5/y3;->g:LR5/y3$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v3

    check-cast v3, LR5/x3$b;

    iget-object v4, p0, LR5/y3;->d:LC5/a;

    const-string v5, "url"

    sget-object v6, LR5/y3;->h:LR5/y3$e;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, v2, v3, p1}, LR5/x3;-><init>(LO5/b;LO5/b;LR5/x3$b;LO5/b;)V

    return-object v0
.end method
