.class public final LR5/l0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/l0;
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
        "LR5/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/l0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/l0$a;->d:LR5/l0$a;

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

    sget-object v0, LR5/l0;->c:Le3/f;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v6

    new-instance v7, LR5/l0;

    sget-object v8, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/l0;->c:Le3/f;

    const-string v1, "on_fail_actions"

    move-object v0, p2

    move-object v2, v8

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v9

    sget-object v3, LR5/l0;->d:Lf1/q;

    const-string v1, "on_success_actions"

    move-object v0, p2

    move-object v2, v8

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, v9, p1}, LR5/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
