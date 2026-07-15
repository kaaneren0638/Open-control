.class public abstract LR5/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/H2$b;,
        LR5/H2$c;,
        LR5/H2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/G2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/H2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/H2$a;->d:LR5/H2$a;

    sput-object v0, LR5/H2;->a:LR5/H2$a;

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

    invoke-virtual {p0, p1, p2}, LR5/H2;->b(LN5/c;Lorg/json/JSONObject;)LR5/G2;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/G2;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/H2$b;

    if-eqz v0, :cond_0

    new-instance v0, LR5/G2$b;

    move-object v1, p0

    check-cast v1, LR5/H2$b;

    iget-object v1, v1, LR5/H2$b;->b:LR5/C0;

    invoke-virtual {v1, p1, p2}, LR5/C0;->b(LN5/c;Lorg/json/JSONObject;)LR5/B0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/G2$b;-><init>(LR5/B0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/H2$c;

    if-eqz v0, :cond_1

    new-instance v0, LR5/G2$c;

    move-object v1, p0

    check-cast v1, LR5/H2$c;

    iget-object v1, v1, LR5/H2$c;->b:LR5/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR5/m1;

    const-string v3, "weight"

    sget-object v4, LR5/n1;->d:LR5/n1$a;

    iget-object v1, v1, LR5/n1;->a:LC5/a;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->n(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v2, p1}, LR5/m1;-><init>(LO5/b;)V

    invoke-direct {v0, v2}, LR5/G2$c;-><init>(LR5/m1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/H2$d;

    if-eqz v0, :cond_2

    new-instance v0, LR5/G2$d;

    move-object v1, p0

    check-cast v1, LR5/H2$d;

    iget-object v1, v1, LR5/H2$d;->b:LR5/E3;

    invoke-virtual {v1, p1, p2}, LR5/E3;->b(LN5/c;Lorg/json/JSONObject;)LR5/D3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/G2$d;-><init>(LR5/D3;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LR5/H2$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LR5/H2$b;

    iget-object v0, v0, LR5/H2$b;->b:LR5/C0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/H2$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LR5/H2$c;

    iget-object v0, v0, LR5/H2$c;->b:LR5/n1;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LR5/H2$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LR5/H2$d;

    iget-object v0, v0, LR5/H2$d;->b:LR5/E3;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
