.class public final LR5/R2$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/P2$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/G0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LA5/j;

.field public static final j:LA5/j;

.field public static final k:LR5/O2;

.field public static final l:LR5/z2;

.field public static final m:LR5/R2$Q$b;

.field public static final n:LR5/R2$Q$c;

.field public static final o:LR5/R2$Q$d;

.field public static final p:LR5/R2$Q$e;

.field public static final q:LR5/R2$Q$f;

.field public static final r:LR5/R2$Q$a;


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
            "LR5/G0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/M1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/I2;->SP:LR5/I2;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/R2$Q;->f:LO5/b;

    sget-object v0, LR5/G0;->REGULAR:LR5/G0;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/R2$Q;->g:LO5/b;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/R2$Q;->h:LO5/b;

    invoke-static {}, LR5/I2;->values()[LR5/I2;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/R2$Q$g;->d:LR5/R2$Q$g;

    const-string v3, "validator"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA5/j;

    invoke-direct {v4, v0, v2}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v4, LR5/R2$Q;->i:LA5/j;

    invoke-static {}, LR5/G0;->values()[LR5/G0;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/R2$Q$h;->d:LR5/R2$Q$h;

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/R2$Q;->j:LA5/j;

    new-instance v0, LR5/O2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR5/O2;-><init>(I)V

    sput-object v0, LR5/R2$Q;->k:LR5/O2;

    new-instance v0, LR5/z2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR5/z2;-><init>(I)V

    sput-object v0, LR5/R2$Q;->l:LR5/z2;

    sget-object v0, LR5/R2$Q$b;->d:LR5/R2$Q$b;

    sput-object v0, LR5/R2$Q;->m:LR5/R2$Q$b;

    sget-object v0, LR5/R2$Q$c;->d:LR5/R2$Q$c;

    sput-object v0, LR5/R2$Q;->n:LR5/R2$Q$c;

    sget-object v0, LR5/R2$Q$d;->d:LR5/R2$Q$d;

    sput-object v0, LR5/R2$Q;->o:LR5/R2$Q$d;

    sget-object v0, LR5/R2$Q$e;->d:LR5/R2$Q$e;

    sput-object v0, LR5/R2$Q;->p:LR5/R2$Q$e;

    sget-object v0, LR5/R2$Q$f;->d:LR5/R2$Q$f;

    sput-object v0, LR5/R2$Q;->q:LR5/R2$Q$f;

    sget-object v0, LR5/R2$Q$a;->d:LR5/R2$Q$a;

    sput-object v0, LR5/R2$Q;->r:LR5/R2$Q$a;

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

    const-string v2, "font_size"

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v6, LR5/R2$Q;->k:LR5/O2;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/R2$Q;->a:LC5/a;

    sget-object v1, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v11, LA5/c;->a:Lp3/a;

    const-string v2, "font_size_unit"

    sget-object v8, LR5/R2$Q;->i:LA5/j;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/R2$Q;->b:LC5/a;

    sget-object v1, LR5/G0;->Converter:LR5/G0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    const-string v2, "font_weight"

    sget-object v8, LR5/R2$Q;->j:LA5/j;

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/R2$Q;->c:LC5/a;

    sget-object v5, LR5/M1;->e:LR5/M1$a;

    const-string v2, "offset"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/R2$Q;->d:LC5/a;

    sget-object v5, LA5/g;->a:LA5/g$d;

    sget-object v8, LA5/l;->f:LA5/l$b;

    const-string v2, "text_color"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/R2$Q;->e:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/P2$e;

    iget-object v1, p0, LR5/R2$Q;->a:LC5/a;

    const-string v2, "font_size"

    sget-object v3, LR5/R2$Q;->m:LR5/R2$Q$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO5/b;

    iget-object v1, p0, LR5/R2$Q;->b:LC5/a;

    const-string v3, "font_size_unit"

    sget-object v4, LR5/R2$Q;->n:LR5/R2$Q$c;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/R2$Q;->f:LO5/b;

    :cond_0
    move-object v3, v1

    iget-object v1, p0, LR5/R2$Q;->c:LC5/a;

    const-string v4, "font_weight"

    sget-object v5, LR5/R2$Q;->o:LR5/R2$Q$d;

    invoke-static {v1, p1, v4, p2, v5}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_1

    sget-object v1, LR5/R2$Q;->g:LO5/b;

    :cond_1
    move-object v4, v1

    iget-object v1, p0, LR5/R2$Q;->d:LC5/a;

    const-string v5, "offset"

    sget-object v6, LR5/R2$Q;->p:LR5/R2$Q$e;

    invoke-static {v1, p1, v5, p2, v6}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LR5/L1;

    iget-object v1, p0, LR5/R2$Q;->e:LC5/a;

    const-string v6, "text_color"

    sget-object v7, LR5/R2$Q;->q:LR5/R2$Q$f;

    invoke-static {v1, p1, v6, p2, v7}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    if-nez p1, :cond_2

    sget-object p1, LR5/R2$Q;->h:LO5/b;

    :cond_2
    move-object v6, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LR5/P2$e;-><init>(LO5/b;LO5/b;LO5/b;LR5/L1;LO5/b;)V

    return-object v0
.end method
