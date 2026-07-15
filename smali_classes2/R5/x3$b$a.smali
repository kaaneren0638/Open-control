.class public final LR5/x3$b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "LN5/c;",
        "Lorg/json/JSONObject;",
        "LR5/x3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/x3$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/x3$b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/x3$b$a;->d:LR5/x3$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/x3$b;->c:LR5/y1;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v6, LR5/x3$b;

    sget-object v7, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/x3$b;->c:LR5/y1;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v1, "height"

    move-object v0, p2

    move-object v2, v7

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v9

    sget-object v3, LR5/x3$b;->d:LR5/e2;

    const-string v1, "width"

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p1

    invoke-direct {v6, v9, p1}, LR5/x3$b;-><init>(LO5/b;LO5/b;)V

    return-object v6
.end method
