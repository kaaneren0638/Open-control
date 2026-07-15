.class public final LA5/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method
