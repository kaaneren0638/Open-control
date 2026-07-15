.class public final LR5/r0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/r0;
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
        "LR5/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/r0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/r0$a;->d:LR5/r0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/r0;->c:Lcom/applovin/exoplayer2/o0;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v0, LR5/r0;

    sget-object v1, LR5/r0;->c:Lcom/applovin/exoplayer2/o0;

    sget-object v2, LA5/c;->c:LA5/b;

    const-string v3, "id"

    invoke-static {p2, v3, v2, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v4, "params"

    invoke-static {p2, v4, v2, v3, p1}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p1}, LR5/r0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
