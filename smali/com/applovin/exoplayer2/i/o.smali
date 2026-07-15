.class public final synthetic Lcom/applovin/exoplayer2/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/i$a;
.implements Landroidx/preference/Preference$c;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/o;->c:Ljava/lang/Object;

    check-cast v0, LW3/n;

    sget v1, LW3/n;->i0:I

    const-string v1, "current_colors"

    invoke-virtual {v0, v1}, Landroidx/preference/f;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v2, v0, Landroidx/preference/PreferenceGroup;->V:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Y:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/treydev/shades/widgets/a;

    invoke-direct {v3, v0}, Lcom/treydev/shades/widgets/a;-><init>(Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const v2, 0x7f0a010d

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/treydev/shades/widgets/ColorsTogglePreferenceGroup;->Z:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-object v0, v0, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f0a010e

    :cond_4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_5
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;

    check-cast p1, Ljava/util/Map;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1}, Lh6/l;->b(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->g:LU6/p;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->i:LU6/q;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/zipoapps/permissions/MultiplePermissionsRequester;->f:LU6/l;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-boolean v3, v0, Lcom/zipoapps/permissions/BasePermissionRequester;->d:Z

    return-void
.end method

.method public final releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/i/c;

    check-cast p1, Lcom/applovin/exoplayer2/i/k;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/i/c;->a(Lcom/applovin/exoplayer2/i/c;Lcom/applovin/exoplayer2/i/k;)V

    return-void
.end method
