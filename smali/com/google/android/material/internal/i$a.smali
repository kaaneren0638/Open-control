.class public final Lcom/google/android/material/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$a;->c:Lcom/google/android/material/internal/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/i$a;->c:Lcom/google/android/material/internal/i;

    iget-object v1, v0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/google/android/material/internal/i$c;->k:Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/material/internal/i;->e:Landroidx/appcompat/view/menu/f;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/i$c;->c(Landroidx/appcompat/view/menu/h;)V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/i;->g:Lcom/google/android/material/internal/i$c;

    if-eqz p1, :cond_2

    iput-boolean v3, p1, Lcom/google/android/material/internal/i$c;->k:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->h()V

    :cond_3
    return-void
.end method
