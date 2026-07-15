.class public final LR5/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/L1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LR5/M1$b;

.field public static final d:LR5/M1$c;

.field public static final e:LR5/M1$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/M1$b;->d:LR5/M1$b;

    sput-object v0, LR5/M1;->c:LR5/M1$b;

    sget-object v0, LR5/M1$c;->d:LR5/M1$c;

    sput-object v0, LR5/M1;->d:LR5/M1$c;

    sget-object v0, LR5/M1$a;->d:LR5/M1$a;

    sput-object v0, LR5/M1;->e:LR5/M1$a;

    return-void
.end method

.method public constructor <init>(LN5/c;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    sget-object v8, LR5/i0;->g:LR5/i0$a;

    const-string v2, "x"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object v1

    iput-object v1, p0, LR5/M1;->a:LC5/a;

    const-string v2, "y"

    move-object v1, p2

    move v3, v9

    move-object v4, v10

    move-object v5, v8

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/M1;->b:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/L1;

    iget-object v1, p0, LR5/M1;->a:LC5/a;

    const-string v2, "x"

    sget-object v3, LR5/M1;->c:LR5/M1$b;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/h0;

    iget-object v2, p0, LR5/M1;->b:LC5/a;

    const-string v3, "y"

    sget-object v4, LR5/M1;->d:LR5/M1$c;

    invoke-static {v2, p1, v3, p2, v4}, LY2/a;->s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/h0;

    invoke-direct {v0, v1, p1}, LR5/L1;-><init>(LR5/h0;LR5/h0;)V

    return-object v0
.end method
