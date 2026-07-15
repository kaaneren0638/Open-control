.class public final LR5/w2$H;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/w2;
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
        "LR5/A3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:LR5/w2$H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/w2$H;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/w2$H;->d:LR5/w2$H;

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

    sget-object p1, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    invoke-interface {p3}, LN5/c;->a()LN5/e;

    move-result-object v4

    sget-object p1, LR5/w2;->P:LO5/b;

    sget-object v6, LR5/w2;->T:LA5/j;

    sget-object v3, LA5/c;->a:Lp3/a;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method
