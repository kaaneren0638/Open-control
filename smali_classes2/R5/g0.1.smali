.class public final LR5/g0;
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
        "LR5/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LR5/B0;

.field public static final c:LR5/g0$a;


# instance fields
.field public final a:LC5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC5/a<",
            "LR5/C0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/B0;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/B0;-><init>(LO5/b;)V

    sput-object v0, LR5/g0;->b:LR5/B0;

    sget-object v0, LR5/g0$a;->d:LR5/g0$a;

    sput-object v0, LR5/g0;->c:LR5/g0$a;

    return-void
.end method

.method public constructor <init>(LN5/c;LR5/g0;ZLorg/json/JSONObject;)V
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
    iget-object p2, p2, LR5/g0;->a:LC5/a;

    goto :goto_0

    :goto_1
    sget-object v5, LR5/C0;->i:LR5/C0$a;

    const-string v2, "space_between_centers"

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, LA5/d;->h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;

    move-result-object p1

    iput-object p1, p0, LR5/g0;->a:LC5/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/g0;->b(LN5/c;Lorg/json/JSONObject;)LR5/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/f0;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR5/f0;

    iget-object v1, p0, LR5/g0;->a:LC5/a;

    const-string v2, "space_between_centers"

    sget-object v3, LR5/g0;->c:LR5/g0$a;

    invoke-static {v1, p1, v2, p2, v3}, LY2/a;->q(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/B0;

    if-nez p1, :cond_0

    sget-object p1, LR5/g0;->b:LR5/B0;

    :cond_0
    invoke-direct {v0, p1}, LR5/f0;-><init>(LR5/B0;)V

    return-object v0
.end method
