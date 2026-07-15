.class public interface abstract LI4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JZ)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getExpressionResolver()LO5/d;
    .locals 1

    sget-object v0, LO5/d;->a:LO5/d$a;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public h(LV4/d;Z)V
    .locals 2

    iget-wide v0, p1, LV4/d;->a:J

    invoke-interface {p0, v0, v1, p2}, LI4/X;->a(JZ)V

    return-void
.end method
