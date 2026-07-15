.class public final LR5/l3$l0;
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
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/e3$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LR5/B0;

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LR5/B0;

.field public static final j:LA5/j;

.field public static final k:LR5/u2;

.field public static final l:LR5/e2;

.field public static final m:LR5/l3$l0$b;

.field public static final n:LR5/l3$l0$c;

.field public static final o:LR5/l3$l0$d;

.field public static final p:LR5/l3$l0$e;

.field public static final q:LR5/l3$l0$g;

.field public static final r:LR5/l3$l0$h;

.field public static final s:LR5/l3$l0$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/C0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v3

    invoke-direct {v0, v3}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/l3$l0;->g:LR5/B0;

    sget-object v0, LR5/E;->SOURCE_IN:LR5/E;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/l3$l0;->h:LO5/b;

    new-instance v0, LR5/B0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/l3$l0;->i:LR5/B0;

    invoke-static {}, LR5/E;->values()[LR5/E;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/l3$l0$f;->d:LR5/l3$l0$f;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/l3$l0;->j:LA5/j;

    new-instance v0, LR5/u2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR5/u2;-><init>(I)V

    sput-object v0, LR5/l3$l0;->k:LR5/u2;

    new-instance v0, LR5/e2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LR5/e2;-><init>(I)V

    sput-object v0, LR5/l3$l0;->l:LR5/e2;

    sget-object v0, LR5/l3$l0$b;->d:LR5/l3$l0$b;

    sput-object v0, LR5/l3$l0;->m:LR5/l3$l0$b;

    sget-object v0, LR5/l3$l0$c;->d:LR5/l3$l0$c;

    sput-object v0, LR5/l3$l0;->n:LR5/l3$l0$c;

    sget-object v0, LR5/l3$l0$d;->d:LR5/l3$l0$d;

    sput-object v0, LR5/l3$l0;->o:LR5/l3$l0$d;

    sget-object v0, LR5/l3$l0$e;->d:LR5/l3$l0$e;

    sput-object v0, LR5/l3$l0;->p:LR5/l3$l0$e;

    sget-object v0, LR5/l3$l0$g;->d:LR5/l3$l0$g;

    sput-object v0, LR5/l3$l0;->q:LR5/l3$l0$g;

    sget-object v0, LR5/l3$l0$h;->d:LR5/l3$l0$h;

    sput-object v0, LR5/l3$l0;->r:LR5/l3$l0$h;

    sget-object v0, LR5/l3$l0$a;->d:LR5/l3$l0$a;

    sput-object v0, LR5/l3$l0;->s:LR5/l3$l0$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    sget-object v9, LR5/C0;->i:LR5/C0$a;

    const-string v2, "height"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$l0;->a:LC5/a;

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "start"

    sget-object v6, LR5/l3$l0;->k:LR5/u2;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$l0;->b:LC5/a;

    sget-object v5, LA5/g;->a:LA5/g$d;

    sget-object v8, LA5/l;->f:LA5/l$b;

    sget-object v12, LA5/c;->a:Lp3/a;

    const-string v2, "tint_color"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$l0;->c:LC5/a;

    sget-object v1, LR5/E;->Converter:LR5/E$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/E;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "tint_mode"

    sget-object v8, LR5/l3$l0;->j:LA5/j;

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$l0;->d:LC5/a;

    sget-object v5, LA5/g;->b:LA5/g$e;

    sget-object v8, LA5/l;->e:LA5/l$f;

    const-string v2, "url"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/l3$l0;->e:LC5/a;

    const-string v2, "width"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/l3$l0;->f:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/e3$m;

    iget-object v1, p0, LR5/l3$l0;->a:LC5/a;

    const-string v2, "height"

    sget-object v3, LR5/l3$l0;->m:LR5/l3$l0$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/B0;

    if-nez v1, :cond_0

    sget-object v1, LR5/l3$l0;->g:LR5/B0;

    :cond_0
    move-object v2, v1

    iget-object v1, p0, LR5/l3$l0;->b:LC5/a;

    const-string v3, "start"

    sget-object v4, LR5/l3$l0;->n:LR5/l3$l0$c;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LO5/b;

    iget-object v1, p0, LR5/l3$l0;->c:LC5/a;

    const-string v4, "tint_color"

    sget-object v5, LR5/l3$l0;->o:LR5/l3$l0$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LO5/b;

    iget-object v1, p0, LR5/l3$l0;->d:LC5/a;

    const-string v5, "tint_mode"

    sget-object v6, LR5/l3$l0;->p:LR5/l3$l0$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/l3$l0;->h:LO5/b;

    :cond_1
    move-object v5, v1

    iget-object v1, p0, LR5/l3$l0;->e:LC5/a;

    const-string v6, "url"

    sget-object v7, LR5/l3$l0;->q:LR5/l3$l0$g;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LO5/b;

    iget-object v1, p0, LR5/l3$l0;->f:LC5/a;

    const-string v7, "width"

    sget-object v8, LR5/l3$l0;->r:LR5/l3$l0$h;

    invoke-static {v1, p1, v7, p2, v8}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/B0;

    if-nez p1, :cond_2

    sget-object p1, LR5/l3$l0;->i:LR5/B0;

    :cond_2
    move-object v7, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LR5/e3$m;-><init>(LR5/B0;LO5/b;LO5/b;LO5/b;LO5/b;LR5/B0;)V

    return-object v0
.end method
