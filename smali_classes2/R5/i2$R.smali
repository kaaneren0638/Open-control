.class public final LR5/i2$R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/d2$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LR5/i2$R$b;

.field public static final d:LR5/i2$R$c;

.field public static final e:LR5/i2$R$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LO5/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/i2$R$b;->d:LR5/i2$R$b;

    sput-object v0, LR5/i2$R;->c:LR5/i2$R$b;

    sget-object v0, LR5/i2$R$c;->d:LR5/i2$R$c;

    sput-object v0, LR5/i2$R;->d:LR5/i2$R$c;

    sget-object v0, LR5/i2$R$a;->d:LR5/i2$R$a;

    sput-object v0, LR5/i2$R;->e:LR5/i2$R$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    sget-object v0, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    sget-object v10, LA5/c;->a:Lp3/a;

    const-string v2, "text"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/i2$R;->a:LC5/a;

    const-string v2, "value"

    move-object v1, p2

    move v3, v11

    move-object v4, v12

    move-object v5, v9

    move-object v6, v10

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v1 .. v8}, LA5/d;->d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/i2$R;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/d2$h;

    iget-object v1, p0, LR5/i2$R;->a:LC5/a;

    const-string v2, "text"

    sget-object v3, LR5/i2$R;->c:LR5/i2$R$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO5/b;

    iget-object v2, p0, LR5/i2$R;->b:LC5/a;

    const-string v3, "value"

    sget-object v4, LR5/i2$R;->d:LR5/i2$R$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v0, v1, p1}, LR5/d2$h;-><init>(LO5/b;LO5/b;)V

    return-object v0
.end method
