.class public final LR5/A0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/z0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lm3/b;

.field public static final f:Lf1/p;

.field public static final g:Lm3/c;

.field public static final h:Le3/f;

.field public static final i:LR5/A0$e$b;

.field public static final j:LR5/A0$e$c;

.field public static final k:LR5/A0$e$d;

.field public static final l:LR5/A0$e$a;


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
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "_"

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/A0$e;->d:LO5/b;

    new-instance v0, Lm3/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    sput-object v0, LR5/A0$e;->e:Lm3/b;

    new-instance v0, Lf1/p;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lf1/p;-><init>(I)V

    sput-object v0, LR5/A0$e;->f:Lf1/p;

    new-instance v0, Lm3/c;

    invoke-direct {v0, v1}, Lm3/c;-><init>(I)V

    sput-object v0, LR5/A0$e;->g:Lm3/c;

    new-instance v0, Le3/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le3/f;-><init>(I)V

    sput-object v0, LR5/A0$e;->h:Le3/f;

    sget-object v0, LR5/A0$e$b;->d:LR5/A0$e$b;

    sput-object v0, LR5/A0$e;->i:LR5/A0$e$b;

    sget-object v0, LR5/A0$e$c;->d:LR5/A0$e$c;

    sput-object v0, LR5/A0$e;->j:LR5/A0$e$c;

    sget-object v0, LR5/A0$e$d;->d:LR5/A0$e$d;

    sput-object v0, LR5/A0$e;->k:LR5/A0$e$d;

    sget-object v0, LR5/A0$e$a;->d:LR5/A0$e$a;

    sput-object v0, LR5/A0$e;->l:LR5/A0$e$a;

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

    move-result-object p1

    sget-object v0, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    const-string v2, "key"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v6, LR5/A0$e;->e:Lm3/b;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/A0$e;->a:LC5/a;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "placeholder"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/A0$e;->b:LC5/a;

    const-string v2, "regex"

    sget-object v6, LR5/A0$e;->g:Lm3/c;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/A0$e;->c:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/z0$b;

    iget-object v1, p0, LR5/A0$e;->a:LC5/a;

    const-string v2, "key"

    sget-object v3, LR5/A0$e;->i:LR5/A0$e$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/A0$e;->b:LC5/a;

    const-string v3, "placeholder"

    sget-object v4, LR5/A0$e;->j:LR5/A0$e$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    if-nez v2, :cond_0

    sget-object v2, LR5/A0$e;->d:LO5/b;

    :cond_0
    iget-object v3, p0, LR5/A0$e;->c:LC5/a;

    const-string v4, "regex"

    sget-object v5, LR5/A0$e;->k:LR5/A0$e$d;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, v2, p1}, LR5/z0$b;-><init>(LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
