.class public final Lcom/jaredrummler/android/colorpicker/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/jaredrummler/android/colorpicker/a;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/a$c;->c:Lcom/jaredrummler/android/colorpicker/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/a$c;->c:Lcom/jaredrummler/android/colorpicker/a;

    iget-object v1, v0, Lcom/jaredrummler/android/colorpicker/a;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    check-cast p1, Landroid/widget/Button;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/a;->z0:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1300d2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/jaredrummler/android/colorpicker/a;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/a;->e0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    iput v2, v0, Lcom/jaredrummler/android/colorpicker/a;->q0:I

    check-cast p1, Landroid/widget/Button;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/a;->B0:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f1300d0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/a;->f0()V

    const/4 p1, 0x0

    throw p1
.end method
