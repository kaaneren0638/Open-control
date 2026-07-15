.class public final LR5/Z2$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/Z2;
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
        "LR5/Z2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/Z2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/Z2$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/Z2$a;->d:LR5/Z2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/Z2;->d:LO5/b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v7, LR5/Z2;

    sget-object v2, LA5/g;->a:LA5/g$d;

    sget-object v5, LA5/l;->f:LA5/l$b;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v1, "color"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v8

    sget-object v0, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    sget-object v9, LR5/Z2;->d:LO5/b;

    sget-object v10, LR5/Z2;->f:LA5/j;

    const-string v1, "unit"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    sget-object v2, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/Z2;->g:LR5/u1;

    sget-object v10, LR5/Z2;->e:LO5/b;

    sget-object v6, LA5/l;->b:LA5/l$d;

    const-string v1, "width"

    move-object v0, p2

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, p1

    :goto_1
    invoke-direct {v7, v8, v9, v10}, LR5/Z2;-><init>(LO5/b;LO5/b;LO5/b;)V

    return-object v7
.end method
