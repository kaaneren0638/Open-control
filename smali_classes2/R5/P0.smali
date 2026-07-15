.class public final LR5/P0;
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
        "LR5/O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LA5/j;

.field public static final n:LA5/j;

.field public static final o:LA5/j;

.field public static final p:Lp3/a;

.field public static final q:Lcom/applovin/exoplayer2/A;

.field public static final r:LY0/w;

.field public static final s:Lcom/applovin/exoplayer2/B;

.field public static final t:LR5/P0$a;

.field public static final u:LR5/P0$b;

.field public static final v:LR5/P0$c;

.field public static final w:LR5/P0$d;

.field public static final x:LR5/P0$e;

.field public static final y:LR5/P0$f;

.field public static final z:LR5/P0$g;


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

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "Ljava/util/List<",
            "LR5/w0;",
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
            "LO5/b<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/Q0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P0;->h:LO5/b;

    sget-object v0, LR5/p;->CENTER:LR5/p;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P0;->i:LO5/b;

    sget-object v0, LR5/q;->CENTER:LR5/q;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P0;->j:LO5/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P0;->k:LO5/b;

    sget-object v0, LR5/Q0;->FILL:LR5/Q0;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/P0;->l:LO5/b;

    invoke-static {}, LR5/p;->values()[LR5/p;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/P0$h;->d:LR5/P0$h;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/P0;->m:LA5/j;

    invoke-static {}, LR5/q;->values()[LR5/q;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/P0$i;->d:LR5/P0$i;

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/P0;->n:LA5/j;

    invoke-static {}, LR5/Q0;->values()[LR5/Q0;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/P0$j;->d:LR5/P0$j;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/P0;->o:LA5/j;

    new-instance v0, Lp3/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    sput-object v0, LR5/P0;->p:Lp3/a;

    new-instance v0, Lcom/applovin/exoplayer2/A;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/A;-><init>(I)V

    sput-object v0, LR5/P0;->q:Lcom/applovin/exoplayer2/A;

    new-instance v0, LY0/w;

    invoke-direct {v0, v1}, LY0/w;-><init>(I)V

    sput-object v0, LR5/P0;->r:LY0/w;

    new-instance v0, Lcom/applovin/exoplayer2/B;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/B;-><init>(I)V

    sput-object v0, LR5/P0;->s:Lcom/applovin/exoplayer2/B;

    sget-object v0, LR5/P0$a;->d:LR5/P0$a;

    sput-object v0, LR5/P0;->t:LR5/P0$a;

    sget-object v0, LR5/P0$b;->d:LR5/P0$b;

    sput-object v0, LR5/P0;->u:LR5/P0$b;

    sget-object v0, LR5/P0$c;->d:LR5/P0$c;

    sput-object v0, LR5/P0;->v:LR5/P0$c;

    sget-object v0, LR5/P0$d;->d:LR5/P0$d;

    sput-object v0, LR5/P0;->w:LR5/P0$d;

    sget-object v0, LR5/P0$e;->d:LR5/P0$e;

    sput-object v0, LR5/P0;->x:LR5/P0$e;

    sget-object v0, LR5/P0$f;->d:LR5/P0$f;

    sput-object v0, LR5/P0;->y:LR5/P0$f;

    sget-object v0, LR5/P0$g;->d:LR5/P0$g;

    sput-object v0, LR5/P0;->z:LR5/P0$g;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/P0;ZLorg/json/JSONObject;)V
    .locals 11

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
    iget-object v1, p2, LR5/P0;->a:LC5/a;

    move-object v4, v1

    :goto_0
    sget-object v5, LA5/g;->d:LA5/g$b;

    sget-object v8, LA5/l;->d:LA5/l$c;

    const-string v2, "alpha"

    sget-object v6, LR5/P0;->p:Lp3/a;

    move-object v1, p4

    move v3, p3

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/P0;->a:LC5/a;

    if-nez p2, :cond_1

    move-object v4, v9

    goto :goto_1

    :cond_1
    iget-object v1, p2, LR5/P0;->b:LC5/a;

    move-object v4, v1

    :goto_1
    sget-object v1, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v10, LA5/c;->a:Lp3/a;

    const-string v2, "content_alignment_horizontal"

    sget-object v8, LR5/P0;->m:LA5/j;

    move-object v1, p4

    move v3, p3

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/P0;->b:LC5/a;

    if-nez p2, :cond_2

    move-object v4, v9

    goto :goto_2

    :cond_2
    iget-object v1, p2, LR5/P0;->c:LC5/a;

    move-object v4, v1

    :goto_2
    sget-object v1, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "content_alignment_vertical"

    sget-object v8, LR5/P0;->n:LA5/j;

    move-object v1, p4

    move v3, p3

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/P0;->c:LC5/a;

    if-nez p2, :cond_3

    move-object v4, v9

    goto :goto_3

    :cond_3
    iget-object v1, p2, LR5/P0;->d:LC5/a;

    move-object v4, v1

    :goto_3
    sget-object v5, LR5/w0;->a:LR5/w0$b;

    sget-object v6, LR5/P0;->s:Lcom/applovin/exoplayer2/B;

    const-string v2, "filters"

    move-object v1, p4

    move v3, p3

    move-object v7, v0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA5/d;->j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/P0;->d:LC5/a;

    if-nez p2, :cond_4

    move-object v4, v9

    goto :goto_4

    :cond_4
    iget-object p1, p2, LR5/P0;->e:LC5/a;

    move-object v4, p1

    :goto_4
    sget-object v5, LA5/g;->b:LA5/g$e;

    sget-object v8, LA5/l;->e:LA5/l$f;

    const-string v2, "image_url"

    move-object v1, p4

    move v3, p3

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/P0;->e:LC5/a;

    if-nez p2, :cond_5

    move-object v4, v9

    goto :goto_5

    :cond_5
    iget-object p1, p2, LR5/P0;->f:LC5/a;

    move-object v4, p1

    :goto_5
    sget-object v5, LA5/g;->c:LA5/g$a;

    sget-object v8, LA5/l;->a:LA5/l$a;

    const-string v2, "preload_required"

    move-object v1, p4

    move v3, p3

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/P0;->f:LC5/a;

    if-nez p2, :cond_6

    move-object v4, v9

    goto :goto_6

    :cond_6
    iget-object p1, p2, LR5/P0;->g:LC5/a;

    move-object v4, p1

    :goto_6
    sget-object p1, LR5/Q0;->Converter:LR5/Q0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/Q0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "scale"

    sget-object v8, LR5/P0;->o:LA5/j;

    move-object v1, p4

    move v3, p3

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/P0;->g:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/P0;->b(LN5/c;Lorg/json/JSONObject;)LR5/O0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/O0;
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/O0;

    iget-object v1, p0, LR5/P0;->a:LC5/a;

    const-string v2, "alpha"

    sget-object v3, LR5/P0;->t:LR5/P0$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/P0;->h:LO5/b;

    :cond_0
    move-object v2, v1

    iget-object v1, p0, LR5/P0;->b:LC5/a;

    const-string v3, "content_alignment_horizontal"

    sget-object v4, LR5/P0;->u:LR5/P0$b;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/P0;->i:LO5/b;

    :cond_1
    move-object v3, v1

    iget-object v1, p0, LR5/P0;->c:LC5/a;

    const-string v4, "content_alignment_vertical"

    sget-object v5, LR5/P0;->v:LR5/P0$c;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_2

    sget-object v1, LR5/P0;->j:LO5/b;

    :cond_2
    move-object v4, v1

    iget-object v5, p0, LR5/P0;->d:LC5/a;

    const-string v7, "filters"

    sget-object v9, LR5/P0;->r:LY0/w;

    sget-object v10, LR5/P0;->w:LR5/P0$d;

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, LY2/a;->r(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LR5/P0;->e:LC5/a;

    const-string v6, "image_url"

    sget-object v7, LR5/P0;->x:LR5/P0$e;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LO5/b;

    iget-object v1, p0, LR5/P0;->f:LC5/a;

    const-string v7, "preload_required"

    sget-object v8, LR5/P0;->y:LR5/P0$f;

    invoke-static {v1, p1, v7, p2, v8}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_3

    sget-object v1, LR5/P0;->k:LO5/b;

    :cond_3
    move-object v7, v1

    iget-object v1, p0, LR5/P0;->g:LC5/a;

    const-string v8, "scale"

    sget-object v9, LR5/P0;->z:LR5/P0$g;

    invoke-static {v1, p1, v8, p2, v9}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_4

    sget-object p1, LR5/P0;->l:LO5/b;

    :cond_4
    move-object v8, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LR5/O0;-><init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
