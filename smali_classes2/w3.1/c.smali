.class public final synthetic Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/f;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lu3/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lu3/g;->f(Z)Lu3/g;

    return-void
.end method
