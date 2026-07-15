.class public final LR5/l3$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/e3$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LR5/J2;

.field public static final f:LR5/q2;

.field public static final g:LR5/U2;

.field public static final h:LR5/r2;

.field public static final i:LR5/L2;

.field public static final j:LR5/s2;

.field public static final k:LR5/t2;

.field public static final l:LR5/y1;

.field public static final m:LR5/l3$k0$a;

.field public static final n:LR5/l3$k0$c;

.field public static final o:LR5/l3$k0$d;

.field public static final p:LR5/l3$k0$e;

.field public static final q:LR5/l3$k0$b;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/l3$l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/l3$m0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
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
    .locals 4

    new-instance v0, LR5/J2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR5/J2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->e:LR5/J2;

    new-instance v0, LR5/q2;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LR5/q2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->f:LR5/q2;

    new-instance v0, LR5/U2;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LR5/U2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->g:LR5/U2;

    new-instance v0, LR5/r2;

    invoke-direct {v0, v2}, LR5/r2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->h:LR5/r2;

    new-instance v0, LR5/L2;

    invoke-direct {v0, v1}, LR5/L2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->i:LR5/L2;

    new-instance v0, LR5/s2;

    invoke-direct {v0, v2}, LR5/s2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->j:LR5/s2;

    new-instance v0, LR5/t2;

    invoke-direct {v0, v2}, LR5/t2;-><init>(I)V

    sput-object v0, LR5/l3$k0;->k:LR5/t2;

    new-instance v0, LR5/y1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LR5/y1;-><init>(I)V

    sput-object v0, LR5/l3$k0;->l:LR5/y1;

    sget-object v0, LR5/l3$k0$a;->d:LR5/l3$k0$a;

    sput-object v0, LR5/l3$k0;->m:LR5/l3$k0$a;

    sget-object v0, LR5/l3$k0$c;->d:LR5/l3$k0$c;

    sput-object v0, LR5/l3$k0;->n:LR5/l3$k0$c;

    sget-object v0, LR5/l3$k0$d;->d:LR5/l3$k0$d;

    sput-object v0, LR5/l3$k0;->o:LR5/l3$k0$d;

    sget-object v0, LR5/l3$k0$e;->d:LR5/l3$k0$e;

    sput-object v0, LR5/l3$k0;->p:LR5/l3$k0$e;

    sget-object v0, LR5/l3$k0$b;->d:LR5/l3$k0$b;

    sput-object v0, LR5/l3$k0;->q:LR5/l3$k0$b;

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

    sget-object v5, LR5/o;->v:LR5/o$a;

    sget-object v6, LR5/l3$k0;->f:LR5/q2;

    const-string v2, "actions"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$k0;->a:LC5/a;

    sget-object v5, LR5/l3$l0;->s:LR5/l3$l0$a;

    sget-object v6, LR5/l3$k0;->h:LR5/r2;

    const-string v2, "images"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$k0;->b:LC5/a;

    sget-object v5, LR5/l3$m0;->W:LR5/l3$m0$d;

    sget-object v6, LR5/l3$k0;->j:LR5/s2;

    const-string v2, "ranges"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/l3$k0;->c:LC5/a;

    sget-object v6, LR5/l3$k0;->k:LR5/t2;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v5, LA5/c;->c:LA5/b;

    const-string v2, "text"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/l3$k0;->d:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/e3$l;

    sget-object v5, LR5/l3$k0;->e:LR5/J2;

    iget-object v1, p0, LR5/l3$k0;->a:LC5/a;

    const-string v3, "actions"

    sget-object v6, LR5/l3$k0;->m:LR5/l3$k0$a;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v1

    sget-object v6, LR5/l3$k0;->g:LR5/U2;

    iget-object v2, p0, LR5/l3$k0;->b:LC5/a;

    const-string v4, "images"

    sget-object v7, LR5/l3$k0;->n:LR5/l3$k0$c;

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v2

    sget-object v7, LR5/l3$k0;->i:LR5/L2;

    iget-object v3, p0, LR5/l3$k0;->c:LC5/a;

    const-string v5, "ranges"

    sget-object v8, LR5/l3$k0;->o:LR5/l3$k0$d;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LR5/l3$k0;->d:LC5/a;

    const-string v5, "text"

    sget-object v6, LR5/l3$k0;->p:LR5/l3$k0$e;

    invoke-static {v4, p1, v5, p2, v6}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, v2, v3, p1}, LR5/e3$l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LO5/b;)V

    return-object v0
.end method
