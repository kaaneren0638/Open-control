.class public abstract LR5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/y$d;,
        LR5/y$b;,
        LR5/y$c;,
        LR5/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/y$a;->d:LR5/y$a;

    sput-object v0, LR5/y;->a:LR5/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/y;->b(LN5/c;Lorg/json/JSONObject;)LR5/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/x;
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/y$d;

    if-eqz v0, :cond_0

    new-instance v0, LR5/x$d;

    move-object v1, p0

    check-cast v1, LR5/y$d;

    iget-object v1, v1, LR5/y$d;->b:LR5/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR5/v;

    sget-object v7, LR5/w;->b:Lcom/applovin/exoplayer2/K;

    const-string v5, "items"

    sget-object v8, LR5/w;->d:LR5/w$a;

    iget-object v3, v1, LR5/w;->a:LC5/a;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LY2/a;->t(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LR5/v;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, LR5/x$d;-><init>(LR5/v;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/y$b;

    if-eqz v0, :cond_1

    new-instance v0, LR5/x$b;

    move-object v1, p0

    check-cast v1, LR5/y$b;

    iget-object v1, v1, LR5/y$b;->b:LR5/u0;

    invoke-virtual {v1, p1, p2}, LR5/u0;->b(LN5/c;Lorg/json/JSONObject;)LR5/t0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/x$b;-><init>(LR5/t0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/y$c;

    if-eqz v0, :cond_2

    new-instance v0, LR5/x$c;

    move-object v1, p0

    check-cast v1, LR5/y$c;

    iget-object v1, v1, LR5/y$c;->b:LR5/c2;

    invoke-virtual {v1, p1, p2}, LR5/c2;->b(LN5/c;Lorg/json/JSONObject;)LR5/b2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/x$c;-><init>(LR5/b2;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LR5/y$e;

    if-eqz v0, :cond_3

    new-instance v0, LR5/x$e;

    move-object v1, p0

    check-cast v1, LR5/y$e;

    iget-object v1, v1, LR5/y$e;->b:LR5/M2;

    invoke-virtual {v1, p1, p2}, LR5/M2;->b(LN5/c;Lorg/json/JSONObject;)LR5/K2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/x$e;-><init>(LR5/K2;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LR5/y$d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR5/y$d;

    iget-object v0, v0, LR5/y$d;->b:LR5/w;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/y$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LR5/y$b;

    iget-object v0, v0, LR5/y$b;->b:LR5/u0;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/y$c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LR5/y$c;

    iget-object v0, v0, LR5/y$c;->b:LR5/c2;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LR5/y$e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LR5/y$e;

    iget-object v0, v0, LR5/y$e;->b:LR5/M2;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
