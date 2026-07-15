.class public abstract LR5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/O$c;,
        LR5/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/O$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/O$b;->d:LR5/O$b;

    sput-object v0, LR5/O;->a:LR5/O$b;

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

    invoke-virtual {p0, p1, p2}, LR5/O;->b(LN5/c;Lorg/json/JSONObject;)LR5/N;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/N;
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/O$c;

    if-eqz v0, :cond_0

    new-instance v0, LR5/N$c;

    move-object v1, p0

    check-cast v1, LR5/O$c;

    iget-object v1, v1, LR5/O$c;->b:LR5/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR5/L;

    sget-object v7, LR5/M;->b:Lcom/applovin/exoplayer2/j/p;

    const-string v5, "items"

    sget-object v8, LR5/M;->d:LR5/M$a;

    iget-object v3, v1, LR5/M;->a:LC5/a;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LY2/a;->t(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LA5/f;LU6/q;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LR5/L;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2}, LR5/N$c;-><init>(LR5/L;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/O$a;

    if-eqz v0, :cond_1

    new-instance v0, LR5/N$a;

    move-object v1, p0

    check-cast v1, LR5/O$a;

    iget-object v1, v1, LR5/O$a;->b:LR5/K;

    invoke-virtual {v1, p1, p2}, LR5/K;->b(LN5/c;Lorg/json/JSONObject;)LR5/J;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/N$a;-><init>(LR5/J;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
