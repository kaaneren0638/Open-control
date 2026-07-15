.class public final synthetic Li4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/r;->c:I

    iput-object p2, p0, Li4/r;->d:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/ProgressBar;

    iget v0, p0, Li4/r;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li4/r;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
