.class public final LA7/i$c;
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
        "LA7/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LA7/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, LA7/e;->query(LA7/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA7/k;

    return-object p1
.end method
