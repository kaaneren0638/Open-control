.class public abstract LR5/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/v3$f;,
        LR5/v3$e;,
        LR5/v3$d;,
        LR5/v3$a;,
        LR5/v3$b;,
        LR5/v3$g;,
        LR5/v3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/u3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LN5/c;Lorg/json/JSONObject;)LN5/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LR5/v3;->b(LN5/c;Lorg/json/JSONObject;)LR5/u3;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/u3;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, LR5/v3$f;

    if-nez p1, :cond_6

    instance-of p1, p0, LR5/v3$e;

    if-nez p1, :cond_5

    instance-of p1, p0, LR5/v3$d;

    if-nez p1, :cond_4

    instance-of p1, p0, LR5/v3$a;

    if-nez p1, :cond_3

    instance-of p1, p0, LR5/v3$b;

    if-nez p1, :cond_2

    instance-of p1, p0, LR5/v3$g;

    if-nez p1, :cond_1

    instance-of p1, p0, LR5/v3$c;

    if-eqz p1, :cond_0

    new-instance p1, LR5/u3$d;

    move-object p1, p0

    check-cast p1, LR5/v3$c;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, LR5/u3$h;

    move-object p1, p0

    check-cast p1, LR5/v3$g;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, LR5/u3$b;

    move-object p1, p0

    check-cast p1, LR5/v3$b;

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, LR5/u3$a;

    move-object p1, p0

    check-cast p1, LR5/v3$a;

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, LR5/u3$e;

    move-object p1, p0

    check-cast p1, LR5/v3$d;

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, LR5/u3$f;

    move-object p1, p0

    check-cast p1, LR5/v3$e;

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, LR5/u3$g;

    move-object p1, p0

    check-cast p1, LR5/v3$f;

    const/4 p1, 0x0

    throw p1
.end method
