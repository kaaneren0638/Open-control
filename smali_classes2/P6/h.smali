.class public abstract LP6/h;
.super LP6/g;
.source "SourceFile"

# interfaces
.implements LV6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/g;",
        "LV6/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(LN6/d;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/g;-><init>(LN6/d;)V

    const/4 p1, 0x2

    iput p1, p0, LP6/h;->c:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, LP6/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LP6/a;->getCompletion()LN6/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LV6/A;->a:LV6/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LV6/B;->a(LV6/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LP6/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
