.class public final LR5/e0$c$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e0$c;
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
        "LR5/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/e0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/e0$c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/e0$c$a;->d:LR5/e0$c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/e0$c;

    sget-object v1, LR5/h;->a:LR5/h$a;

    sget-object v2, LA5/c;->a:Lp3/a;

    const-string v3, "div"

    invoke-static {p2, v3, v1, p1}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    sget-object v1, LA5/g;->e:LA5/g$c;

    const-string v3, "state_id"

    invoke-static {p2, v3, v1, v2}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LR5/e0$c;-><init>(LR5/h;J)V

    return-object v0
.end method
