.class public final LR5/Y0$j$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/Y0$j;
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
        "LR5/Y0$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/Y0$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/Y0$j$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/Y0$j$a;->d:LR5/Y0$j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LN5/c;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string p2, "env"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {v0, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR5/Y0$j;->b:LR5/Y0$j$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p1, LR5/Y0$j;

    sget-object v2, LA5/g;->a:LA5/g$d;

    sget-object v5, LA5/l;->f:LA5/l$b;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v1, "color"

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p2

    invoke-direct {p1, p2}, LR5/Y0$j;-><init>(LO5/b;)V

    return-object p1
.end method
