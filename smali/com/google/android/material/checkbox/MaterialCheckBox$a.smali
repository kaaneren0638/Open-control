.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0}, Ls0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LF/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LF/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
