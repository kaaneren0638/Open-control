.class public final synthetic Lcom/applovin/exoplayer2/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Landroidx/preference/Preference$c;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/applovin/exoplayer2/m/m$b$a;
.implements Lg1/b$a;
.implements Lz4/e$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Serializable;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    check-cast v0, LW3/y;

    sget v1, LW3/y;->i0:I

    iget-object v0, v0, Landroidx/preference/f;->Y:Landroidx/preference/j;

    iget-object v0, v0, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "cc_text"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    return v1
.end method

.method public b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    check-cast v0, Lz4/e;

    sget-boolean v1, Lz4/e;->j:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lz4/e;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v0, Lz4/e;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iput-object p1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    check-cast v0, Lf1/c;

    invoke-interface {v0}, Lf1/c;->d()Lb1/a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a/a;->A(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/m;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/H;->c:Ljava/lang/Object;

    check-cast v0, LU6/l;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
