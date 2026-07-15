.class public abstract LR5/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/F2$c;,
        LR5/F2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/C2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/F2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/F2$b;->d:LR5/F2$b;

    sput-object v0, LR5/F2;->a:LR5/F2$b;

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

    invoke-virtual {p0, p1, p2}, LR5/F2;->b(LN5/c;Lorg/json/JSONObject;)LR5/C2;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/C2;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/F2$c;

    if-eqz v0, :cond_0

    new-instance v0, LR5/C2$c;

    move-object v1, p0

    check-cast v1, LR5/F2$c;

    iget-object v1, v1, LR5/F2$c;->b:LR5/a2;

    invoke-virtual {v1, p1, p2}, LR5/a2;->b(LN5/c;Lorg/json/JSONObject;)LR5/Z1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/C2$c;-><init>(LR5/Z1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/F2$a;

    if-eqz v0, :cond_1

    new-instance v0, LR5/C2$a;

    move-object v1, p0

    check-cast v1, LR5/F2$a;

    iget-object v1, v1, LR5/F2$a;->b:LR5/Q;

    invoke-virtual {v1, p1, p2}, LR5/Q;->b(LN5/c;Lorg/json/JSONObject;)LR5/P;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/C2$a;-><init>(LR5/P;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
