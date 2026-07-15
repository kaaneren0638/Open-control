.class public abstract LR5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/a;
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/a;",
        "LN5/b<",
        "LR5/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR5/w0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LR5/w0$b;->d:LR5/w0$b;

    sput-object v0, LR5/w0;->a:LR5/w0$b;

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

    invoke-virtual {p0, p1, p2}, LR5/w0;->b(LN5/c;Lorg/json/JSONObject;)LR5/v0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN5/c;Lorg/json/JSONObject;)LR5/v0$a;
    .locals 5

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/w0$a;

    if-eqz v0, :cond_0

    new-instance v0, LR5/v0$a;

    move-object v1, p0

    check-cast v1, LR5/w0$a;

    iget-object v1, v1, LR5/w0$a;->b:LR5/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR5/F;

    const-string v3, "radius"

    sget-object v4, LR5/G;->d:LR5/G$a;

    iget-object v1, v1, LR5/G;->a:LC5/a;

    invoke-static {v1, p1, v3, p2, v4}, LY2/a;->l(LC5/a;LN5/c;Ljava/lang/String;Lorg/json/JSONObject;LU6/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO5/b;

    invoke-direct {v2, p1}, LR5/F;-><init>(LO5/b;)V

    invoke-direct {v0, v2}, LR5/v0$a;-><init>(LR5/F;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
