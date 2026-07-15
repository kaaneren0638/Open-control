.class public abstract LR5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/i1$c;,
        LR5/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/i1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/i1$a;->d:LR5/i1$a;

    sput-object v0, LR5/i1;->a:LR5/i1$a;

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

    invoke-virtual {p0, p1, p2}, LR5/i1;->b(LN5/c;Lorg/json/JSONObject;)LR5/d1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/d1;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/i1$c;

    if-eqz v0, :cond_0

    new-instance v0, LR5/d1$c;

    move-object v1, p0

    check-cast v1, LR5/i1$c;

    iget-object v1, v1, LR5/i1$c;->b:LR5/h1;

    invoke-virtual {v1, p1, p2}, LR5/h1;->b(LN5/c;Lorg/json/JSONObject;)LR5/g1;

    invoke-direct {v0}, LR5/d1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/i1$b;

    if-eqz v0, :cond_1

    new-instance v0, LR5/d1$b;

    move-object v1, p0

    check-cast v1, LR5/i1$b;

    iget-object v1, v1, LR5/i1$b;->b:LR5/f1;

    invoke-virtual {v1, p1, p2}, LR5/f1;->b(LN5/c;Lorg/json/JSONObject;)LR5/e1;

    invoke-direct {v0}, LR5/d1;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
