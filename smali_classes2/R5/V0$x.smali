.class public final LR5/V0$x;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/V0;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/V0$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/V0$x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/V0$x;->d:LR5/V0$x;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, LN5/c;

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    const-string v1, "env"

    invoke-static {p2, v0, p3, v1}, LR5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LN5/c;Ljava/lang/String;)LN5/e;

    move-result-object p3

    sget-object v0, LA5/c;->c:LA5/b;

    sget-object v1, LA5/c;->a:Lp3/a;

    invoke-static {p2, p1, v0, v1, p3}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
