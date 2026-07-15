.class public final LR5/t1;
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
        "LR5/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LR5/t1$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/E1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/t1$a;->d:LR5/t1$a;

    sput-object v0, LR5/t1;->b:LR5/t1$a;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/t1;ZLorg/json/JSONObject;)V
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v6

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    iget-object p2, p2, LR5/t1;->a:LC5/a;

    goto :goto_0

    :goto_1
    sget-object v5, LR5/E1;->e:LR5/E1$a;

    const-string v2, "page_width"

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/t1;->a:LC5/a;

    return-void
.end method


# virtual methods
.method public final a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/s1;

    const-string v1, "page_width"

    sget-object v2, LR5/t1;->b:LR5/t1$a;

    iget-object v3, p0, LR5/t1;->a:LC5/a;

    invoke-static {v3, p1, v1, p2, v2}, LY2/a;->s(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/D1;

    invoke-direct {v0, p1}, LR5/s1;-><init>(LR5/D1;)V

    return-object v0
.end method
