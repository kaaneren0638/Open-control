.class public final LR5/a2;
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
        "LR5/Z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LR5/B0;

.field public static final g:LR5/B0;

.field public static final h:LR5/B0;

.field public static final i:LR5/a2$a;

.field public static final j:LR5/a2$b;

.field public static final k:LR5/a2$d;

.field public static final l:LR5/a2$e;

.field public static final m:LR5/a2$f;

.field public static final n:LR5/a2$c;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
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
    .locals 4

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/a2;->f:LR5/B0;

    new-instance v0, LR5/B0;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v3

    invoke-direct {v0, v3}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/a2;->g:LR5/B0;

    new-instance v0, LR5/B0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/a2;->h:LR5/B0;

    sget-object v0, LR5/a2$a;->d:LR5/a2$a;

    sput-object v0, LR5/a2;->i:LR5/a2$a;

    sget-object v0, LR5/a2$b;->d:LR5/a2$b;

    sput-object v0, LR5/a2;->j:LR5/a2$b;

    sget-object v0, LR5/a2$d;->d:LR5/a2$d;

    sput-object v0, LR5/a2;->k:LR5/a2$d;

    sget-object v0, LR5/a2$e;->d:LR5/a2$e;

    sput-object v0, LR5/a2;->l:LR5/a2$e;

    sget-object v0, LR5/a2$f;->d:LR5/a2$f;

    sput-object v0, LR5/a2;->m:LR5/a2$f;

    sget-object v0, LR5/a2$c;->d:LR5/a2$c;

    sput-object v0, LR5/a2;->n:LR5/a2$c;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/a2;ZLorg/json/JSONObject;)V
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
    iget-object v1, p2, LR5/a2;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v5, LA5/g;->a:LA5/g$d;

    sget-object v8, LA5/l;->f:LA5/l$b;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "background_color"

    move-object v1, p4

    move v3, p3

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/a2;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v9

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/a2;->b:LC5/a;

    move-object v4, v1

    :goto_1
    sget-object v8, LR5/C0;->i:LR5/C0$a;

    const-string v2, "corner_radius"

    move-object v1, p4

    move v3, p3

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/a2;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v4, v9

    goto :goto_2

    :cond_2
    iget-object v1, p2, LR5/a2;->c:LC5/a;

    move-object v4, v1

    :goto_2
    const-string v2, "item_height"

    move-object v1, p4

    move v3, p3

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/a2;->c:LC5/a;

    if-nez p2, :cond_3

    move-object v4, v9

    goto :goto_3

    :cond_3
    iget-object v1, p2, LR5/a2;->d:LC5/a;

    move-object v4, v1

    :goto_3
    const-string v2, "item_width"

    move-object v1, p4

    move v3, p3

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/a2;->d:LC5/a;

    if-nez p2, :cond_4

    move-object v4, v9

    goto :goto_4

    :cond_4
    iget-object p2, p2, LR5/a2;->e:LC5/a;

    move-object v4, p2

    :goto_4
    sget-object v5, LR5/a3;->l:LR5/a3$b;

    const-string v2, "stroke"

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/a2;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/a2;->b(LN5/c;Lorg/json/JSONObject;)LR5/Z1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/Z1;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/Z1;

    iget-object v1, p0, LR5/a2;->a:LC5/a;

    const-string v2, "background_color"

    sget-object v3, LR5/a2;->i:LR5/a2$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO5/b;

    iget-object v1, p0, LR5/a2;->b:LC5/a;

    const-string v3, "corner_radius"

    sget-object v4, LR5/a2;->j:LR5/a2$b;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/B0;

    if-nez v1, :cond_0

    sget-object v1, LR5/a2;->f:LR5/B0;

    :cond_0
    move-object v3, v1

    iget-object v1, p0, LR5/a2;->c:LC5/a;

    const-string v4, "item_height"

    sget-object v5, LR5/a2;->k:LR5/a2$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/B0;

    if-nez v1, :cond_1

    sget-object v1, LR5/a2;->g:LR5/B0;

    :cond_1
    move-object v4, v1

    iget-object v1, p0, LR5/a2;->d:LC5/a;

    const-string v5, "item_width"

    sget-object v6, LR5/a2;->l:LR5/a2$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/B0;

    if-nez v1, :cond_2

    sget-object v1, LR5/a2;->h:LR5/B0;

    :cond_2
    move-object v5, v1

    iget-object v1, p0, LR5/a2;->e:LC5/a;

    const-string v6, "stroke"

    sget-object v7, LR5/a2;->m:LR5/a2$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LR5/Z2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/Z1;-><init>(LO5/b;LR5/B0;LR5/B0;LR5/B0;LR5/Z2;)V

    return-object v0
.end method
