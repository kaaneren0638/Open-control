.class public abstract LR5/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/K1$b;,
        LR5/K1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/F1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/K1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/K1$a;->d:LR5/K1$a;

    sput-object v0, LR5/K1;->a:LR5/K1$a;

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

    invoke-virtual {p0, p1, p2}, LR5/K1;->b(LN5/c;Lorg/json/JSONObject;)LR5/F1;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/F1;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/K1$b;

    if-eqz v0, :cond_0

    new-instance v0, LR5/F1$b;

    move-object v1, p0

    check-cast v1, LR5/K1$b;

    iget-object v1, v1, LR5/K1$b;->b:LR5/H1;

    invoke-virtual {v1, p1, p2}, LR5/H1;->b(LN5/c;Lorg/json/JSONObject;)LR5/G1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/F1$b;-><init>(LR5/G1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/K1$c;

    if-eqz v0, :cond_1

    new-instance v0, LR5/F1$c;

    move-object v1, p0

    check-cast v1, LR5/K1$c;

    iget-object v1, v1, LR5/K1$c;->b:LR5/J1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR5/I1;

    const-string v3, "value"

    sget-object v4, LR5/J1;->b:LR5/J1$a;

    iget-object v1, v1, LR5/J1;->a:LC5/a;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v2, p1}, LR5/I1;-><init>(LO5/b;)V

    invoke-direct {v0, v2}, LR5/F1$c;-><init>(LR5/I1;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
