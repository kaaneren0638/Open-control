.class public Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Property;",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lcom/treydev/shades/stack/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p2, p0, Lv4/d;->c:Landroid/util/ArrayMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
