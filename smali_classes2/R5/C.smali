.class public abstract LR5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/C$c;,
        LR5/C$e;,
        LR5/C$b;,
        LR5/C$f;,
        LR5/C$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/C$a;->d:LR5/C$a;

    sput-object v0, LR5/C;->a:LR5/C$a;

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

    invoke-virtual {p0, p1, p2}, LR5/C;->b(LN5/c;Lorg/json/JSONObject;)LR5/B;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/B;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/C$c;

    if-eqz v0, :cond_0

    new-instance v0, LR5/B$c;

    move-object v1, p0

    check-cast v1, LR5/C$c;

    iget-object v1, v1, LR5/C$c;->b:LR5/l1;

    invoke-virtual {v1, p1, p2}, LR5/l1;->b(LN5/c;Lorg/json/JSONObject;)LR5/k1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/B$c;-><init>(LR5/k1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/C$e;

    if-eqz v0, :cond_1

    new-instance v0, LR5/B$e;

    move-object v1, p0

    check-cast v1, LR5/C$e;

    iget-object v1, v1, LR5/C$e;->b:LR5/Y1;

    invoke-virtual {v1, p1, p2}, LR5/Y1;->b(LN5/c;Lorg/json/JSONObject;)LR5/N1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/B$e;-><init>(LR5/N1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/C$b;

    if-eqz v0, :cond_2

    new-instance v0, LR5/B$b;

    move-object v1, p0

    check-cast v1, LR5/C$b;

    iget-object v1, v1, LR5/C$b;->b:LR5/P0;

    invoke-virtual {v1, p1, p2}, LR5/P0;->b(LN5/c;Lorg/json/JSONObject;)LR5/O0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/B$b;-><init>(LR5/O0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LR5/C$f;

    if-eqz v0, :cond_3

    new-instance v0, LR5/B$f;

    move-object v1, p0

    check-cast v1, LR5/C$f;

    iget-object v1, v1, LR5/C$f;->b:LR5/T2;

    invoke-virtual {v1, p1, p2}, LR5/T2;->b(LN5/c;Lorg/json/JSONObject;)LR5/S2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/B$f;-><init>(LR5/S2;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LR5/C$d;

    if-eqz v0, :cond_4

    new-instance v0, LR5/B$d;

    move-object v1, p0

    check-cast v1, LR5/C$d;

    iget-object v1, v1, LR5/C$d;->b:LR5/r1;

    invoke-virtual {v1, p1, p2}, LR5/r1;->b(LN5/c;Lorg/json/JSONObject;)LR5/q1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/B$d;-><init>(LR5/q1;)V

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LR5/C$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR5/C$c;

    iget-object v0, v0, LR5/C$c;->b:LR5/l1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/C$e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LR5/C$e;

    iget-object v0, v0, LR5/C$e;->b:LR5/Y1;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/C$b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LR5/C$b;

    iget-object v0, v0, LR5/C$b;->b:LR5/P0;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LR5/C$f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LR5/C$f;

    iget-object v0, v0, LR5/C$f;->b:LR5/T2;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LR5/C$d;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LR5/C$d;

    iget-object v0, v0, LR5/C$d;->b:LR5/r1;

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
