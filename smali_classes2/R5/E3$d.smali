.class public final LR5/E3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/E3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/D3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LO5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/b<",
            "LR5/I2;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LA5/j;

.field public static final e:LR5/z1;

.field public static final f:LR5/f2;

.field public static final g:LR5/E3$d$c;

.field public static final h:LR5/E3$d$d;

.field public static final i:LR5/E3$d$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "LR5/I2;",
            ">;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LR5/I2;->DP:LR5/I2;

    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    sput-object v0, LR5/E3$d;->c:LO5/b;

    invoke-static {}, LR5/I2;->values()[LR5/I2;

    move-result-object v0

    invoke-static {v0}, LK6/h;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/E3$d$b;->d:LR5/E3$d$b;

    const-string v2, "validator"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA5/j;

    invoke-direct {v2, v0, v1}, LA5/j;-><init>(Ljava/lang/Object;LU6/l;)V

    sput-object v2, LR5/E3$d;->d:LA5/j;

    new-instance v0, LR5/z1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LR5/z1;-><init>(I)V

    sput-object v0, LR5/E3$d;->e:LR5/z1;

    new-instance v0, LR5/f2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/f2;-><init>(I)V

    sput-object v0, LR5/E3$d;->f:LR5/f2;

    sget-object v0, LR5/E3$d$c;->d:LR5/E3$d$c;

    sput-object v0, LR5/E3$d;->g:LR5/E3$d$c;

    sget-object v0, LR5/E3$d$d;->d:LR5/E3$d$d;

    sput-object v0, LR5/E3$d;->h:LR5/E3$d$d;

    sget-object v0, LR5/E3$d$a;->d:LR5/E3$d$a;

    sput-object v0, LR5/E3$d;->i:LR5/E3$d$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    sget-object v0, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v5

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v2, "unit"

    const/4 v0, 0x0

    const/4 v9, 0x0

    sget-object v8, LR5/E3$d;->d:LA5/j;

    move-object v1, p2

    move v3, v0

    move-object v4, v9

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/E3$d;->a:LC5/a;

    sget-object v5, LA5/g;->e:LA5/g$c;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v2, "value"

    sget-object v6, LR5/E3$d;->e:LR5/z1;

    move-object v1, p2

    move v3, v0

    move-object v4, v9

    move-object v7, p1

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/E3$d;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/D3$a;

    iget-object v1, p0, LR5/E3$d;->a:LC5/a;

    const-string v2, "unit"

    sget-object v3, LR5/E3$d;->g:LR5/E3$d$c;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    if-nez v1, :cond_0

    sget-object v1, LR5/E3$d;->c:LO5/b;

    :cond_0
    iget-object v2, p0, LR5/E3$d;->b:LC5/a;

    const-string v3, "value"

    sget-object v4, LR5/E3$d;->h:LR5/E3$d$d;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, p1}, LR5/D3$a;-><init>(LO5/b;LO5/b;)V

    return-object v0
.end method
