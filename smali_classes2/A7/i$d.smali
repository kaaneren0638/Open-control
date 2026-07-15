.class public final LA7/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/i;
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

    move-result-object v0

    check-cast v0, Lw7/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LA7/i;->e:LA7/i$e;

    invoke-interface {p1, v0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lw7/q;

    :goto_0
    return-object v0
.end method
