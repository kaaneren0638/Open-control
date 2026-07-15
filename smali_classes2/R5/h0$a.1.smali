.class public final LR5/h0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h0;
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
        "LR5/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/h0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/h0$a;->d:LR5/h0$a;

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

    sget-object v0, LR5/h0;->c:LO5/b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v7, LR5/h0;

    sget-object v0, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    sget-object v8, LR5/h0;->c:LO5/b;

    sget-object v6, LR5/h0;->d:LA5/j;

    sget-object v9, LA5/c;->a:Lp3/a;

    const-string v1, "unit"

    move-object v0, p2

    move-object v3, v9

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    sget-object v2, LA5/g;->d:LA5/g$b;

    sget-object v5, LA5/l;->d:LA5/l$c;

    const-string v1, "value"

    move-object v0, p2

    move-object v3, v9

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p1

    invoke-direct {v7, v8, p1}, LR5/h0;-><init>(LO5/b;LO5/b;)V

    return-object v7
.end method
