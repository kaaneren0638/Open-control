.class public final LR5/K0$z;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/q<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "LN5/c;",
        "LO5/b<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:LR5/K0$z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/K0$z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/K0$z;->d:LR5/K0$z;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    check-cast p3, LN5/c;

    const-string p1, "key"

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "env"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/K0;->B0:Le3/f;

    invoke-interface {p3}, LN5/c;->a()LN5/e;

    move-result-object v4

    sget-object v6, LA5/l;->c:LA5/l$e;

    sget-object v2, LA5/c;->c:LA5/b;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p1

    return-object p1
.end method
