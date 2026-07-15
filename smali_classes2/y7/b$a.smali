.class public final Ly7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA7/j<",
        "Lw7/q;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LA7/e;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LA7/i;->a:LA7/i$a;

    invoke-interface {p1, v0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/q;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lw7/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
