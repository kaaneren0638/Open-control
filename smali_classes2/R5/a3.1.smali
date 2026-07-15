.class public final LR5/a3;
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
        "LR5/Z2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LA5/j;

.field public static final g:LR5/h2;

.field public static final h:LR5/j2;

.field public static final i:LR5/a3$a;

.field public static final j:LR5/a3$d;

.field public static final k:LR5/a3$e;

.field public static final l:LR5/a3$b;


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
            "LO5/b<",
            "LR5/I2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LC5/a;
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
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/I2;->DP:LR5/I2;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/a3;->d:LO5/b;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/a3;->e:LO5/b;

    invoke-static {}, LR5/I2;->values()[LR5/I2;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/a3$c;->d:LR5/a3$c;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/a3;->f:LA5/j;

    new-instance v0, LR5/h2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR5/h2;-><init>(I)V

    sput-object v0, LR5/a3;->g:LR5/h2;

    new-instance v0, LR5/j2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR5/j2;-><init>(I)V

    sput-object v0, LR5/a3;->h:LR5/j2;

    sget-object v0, LR5/a3$a;->d:LR5/a3$a;

    sput-object v0, LR5/a3;->i:LR5/a3$a;

    sget-object v0, LR5/a3$d;->d:LR5/a3$d;

    sput-object v0, LR5/a3;->j:LR5/a3$d;

    sget-object v0, LR5/a3$e;->d:LR5/a3$e;

    sput-object v0, LR5/a3;->k:LR5/a3$e;

    sget-object v0, LR5/a3$b;->d:LR5/a3$b;

    sput-object v0, LR5/a3;->l:LR5/a3$b;

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

    move-result-object p1

    sget-object v5, LA5/g;->a:LA5/g$d;

    sget-object v8, LA5/l;->f:LA5/l$b;

    sget-object v0, LA5/c;->a:Lp3/a;

    const-string v2, "color"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/a3;->a:LC5/a;

    sget-object v1, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "unit"

    sget-object v8, LR5/a3;->f:LA5/j;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v0

    iput-object v0, p0, LR5/a3;->b:LC5/a;

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "width"

    sget-object v6, LR5/a3;->g:LR5/h2;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/a3;->c:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/Z2;

    iget-object v1, p0, LR5/a3;->a:LC5/a;

    const-string v2, "color"

    sget-object v3, LR5/a3;->i:LR5/a3$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/a3;->b:LC5/a;

    const-string v3, "unit"

    sget-object v4, LR5/a3;->j:LR5/a3$d;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO5/b;

    if-nez v2, :cond_0

    sget-object v2, LR5/a3;->d:LO5/b;

    :cond_0
    iget-object v3, p0, LR5/a3;->c:LC5/a;

    const-string v4, "width"

    sget-object v5, LR5/a3;->k:LR5/a3$e;

    invoke-static {v3, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_1

    sget-object p1, LR5/a3;->e:LO5/b;

    :cond_1
    invoke-direct {v0, v1, v2, p1}, LR5/Z2;-><init>(LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
