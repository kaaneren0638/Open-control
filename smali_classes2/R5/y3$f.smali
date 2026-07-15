.class public final LR5/y3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/x3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LR5/z1;

.field public static final d:LR5/f2;

.field public static final e:LR5/A1;

.field public static final f:LR5/g2;

.field public static final g:LR5/y3$f$b;

.field public static final h:LR5/y3$f$c;

.field public static final i:LR5/y3$f$a;


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
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/z1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/z1;-><init>(I)V

    sput-object v0, LR5/y3$f;->c:LR5/z1;

    new-instance v0, LR5/f2;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LR5/f2;-><init>(I)V

    sput-object v0, LR5/y3$f;->d:LR5/f2;

    new-instance v0, LR5/A1;

    invoke-direct {v0, v1}, LR5/A1;-><init>(I)V

    sput-object v0, LR5/y3$f;->e:LR5/A1;

    new-instance v0, LR5/g2;

    invoke-direct {v0, v2}, LR5/g2;-><init>(I)V

    sput-object v0, LR5/y3$f;->f:LR5/g2;

    sget-object v0, LR5/y3$f$b;->d:LR5/y3$f$b;

    sput-object v0, LR5/y3$f;->g:LR5/y3$f$b;

    sget-object v0, LR5/y3$f$c;->d:LR5/y3$f$c;

    sput-object v0, LR5/y3$f;->h:LR5/y3$f$c;

    sget-object v0, LR5/y3$f$a;->d:LR5/y3$f$a;

    sput-object v0, LR5/y3$f;->i:LR5/y3$f$a;

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

    sget-object v0, LA5/g;->e:LA5/g$c;

    sget-object v6, LR5/y3$f;->c:LR5/z1;

    sget-object v9, LA5/l;->b:LA5/l$d;

    const-string v2, "height"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/y3$f;->a:LC5/a;

    sget-object v6, LR5/y3$f;->e:LR5/A1;

    const-string v2, "width"

    move-object v1, p2

    move v3, v10

    move-object v4, v11

    move-object v5, v0

    move-object v7, p1

    move-object v8, v9

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/y3$f;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/x3$b;

    iget-object v1, p0, LR5/y3$f;->a:LC5/a;

    const-string v2, "height"

    sget-object v3, LR5/y3$f;->g:LR5/y3$f$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/y3$f;->b:LC5/a;

    const-string v3, "width"

    sget-object v4, LR5/y3$f;->h:LR5/y3$f$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, p1}, LR5/x3$b;-><init>(LO5/b;LO5/b;)V

    return-object v0
.end method
