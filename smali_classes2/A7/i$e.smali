.class public final LA7/i$e;
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
        "Lw7/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LA7/e;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LA7/a;->OFFSET_SECONDS:LA7/a;

    invoke-interface {p1, v0}, LA7/e;->isSupported(LA7/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, LA7/e;->get(LA7/h;)I

    move-result p1

    invoke-static {p1}, Lw7/r;->n(I)Lw7/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
