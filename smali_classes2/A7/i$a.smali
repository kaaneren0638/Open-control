.class public final LA7/i$a;
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
    .locals 0

    invoke-interface {p1, p0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/q;

    return-object p1
.end method
