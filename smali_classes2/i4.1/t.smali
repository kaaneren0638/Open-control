.class public final synthetic Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/res/ColorStateList;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li4/t;->c:Z

    iput-object p2, p0, Li4/t;->d:Landroid/content/res/ColorStateList;

    iput p3, p0, Li4/t;->e:I

    iput p4, p0, Li4/t;->f:I

    iput-object p5, p0, Li4/t;->g:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Li4/t;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Li4/t;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-nez v0, :cond_0

    iget v0, p0, Li4/t;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Li4/t;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Li4/t;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
