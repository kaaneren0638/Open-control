.class public abstract Lcom/treydev/shades/stack/k;
.super Lcom/treydev/shades/stack/Q0$e;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/stack/Q0$e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/treydev/shades/stack/k;->a:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z
    .locals 4

    move-object v0, p0

    check-cast v0, Ly4/d;

    iget-object v0, v0, Ly4/d;->b:Ly4/e;

    iget-boolean v1, v0, Ly4/e;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ly4/e;->m:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/treydev/shades/stack/k;->a:I

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p3, v0, v3}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, p0, p3}, Lcom/treydev/shades/stack/N0;->z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    return v3
.end method

.method public final e(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/O0;F)Z
    .locals 4

    move-object v0, p0

    check-cast v0, Ly4/d;

    iget-object v0, v0, Ly4/d;->b:Ly4/e;

    iget-boolean v1, v0, Ly4/e;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ly4/e;->m:Z

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/treydev/shades/stack/k;->a:I

    invoke-interface {p2, v0}, Lcom/treydev/shades/stack/O0;->e(I)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p3, v0, v3}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, p0, p3}, Lcom/treydev/shades/stack/N0;->C(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    return v3
.end method
