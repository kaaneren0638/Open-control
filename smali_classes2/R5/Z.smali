.class public abstract LR5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/Z$c;,
        LR5/Z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/Z$a;->d:LR5/Z$a;

    sput-object v0, LR5/Z;->a:LR5/Z$a;

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

    invoke-virtual {p0, p1, p2}, LR5/Z;->b(LN5/c;Lorg/json/JSONObject;)LR5/Y;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/Y;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/Z$c;

    if-eqz v0, :cond_0

    new-instance p1, LR5/Y$c;

    move-object p2, p0

    check-cast p2, LR5/Z$c;

    iget-object p2, p2, LR5/Z$c;->b:LR5/X0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, LR5/Y;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/Z$b;

    if-eqz v0, :cond_1

    new-instance v0, LR5/Y$b;

    move-object v1, p0

    check-cast v1, LR5/Z$b;

    iget-object v1, v1, LR5/Z$b;->b:LR5/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LR5/y0;->a:LC5/a;

    sget-object v2, LR5/y0;->d:LR5/y0$a;

    const-string v3, "value"

    invoke-static {v1, p1, v3, p2, v2}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LR5/Y;-><init>()V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
