.class public abstract LP6/i;
.super LP6/c;
.source "SourceFile"

# interfaces
.implements LV6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/c;",
        "LV6/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method

.method public constructor <init>(ILN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LN6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, LP6/c;-><init>(LN6/d;)V

    .line 4
    iput p1, p0, LP6/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LP6/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
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
