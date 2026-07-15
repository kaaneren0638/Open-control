.class public final Lcom/treydev/shades/activities/StyleSelectorView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/StyleSelectorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/LinearLayout;

.field public final synthetic j:Lcom/treydev/shades/activities/StyleSelectorView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/StyleSelectorView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->j:Lcom/treydev/shades/activities/StyleSelectorView;

    iput-object p2, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->e:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->f:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->g:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->j:Lcom/treydev/shades/activities/StyleSelectorView;

    iget-boolean v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->f:Z

    iget-object v2, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->f:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->e:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v6, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v6, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v6, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v1, v0, Lcom/treydev/shades/activities/StyleSelectorView;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v6, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-boolean v0, v0, Lcom/treydev/shades/activities/StyleSelectorView;->f:Z

    if-eqz v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/activities/StyleSelectorView$a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
