.class public final Lcom/google/ads/mediation/a;
.super Lu1/C;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 1

    instance-of p2, p1, Ln1/j;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Ln1/h;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    check-cast p1, Ln1/j;

    throw v0
.end method
