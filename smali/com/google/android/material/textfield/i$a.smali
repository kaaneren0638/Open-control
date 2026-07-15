.class public final Lcom/google/android/material/textfield/i$a;
.super LL2/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LL2/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL2/g$b;-><init>(LL2/k;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/i$a;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LL2/g$b;-><init>(LL2/g$b;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/i$a;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/i$a;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/i$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/i$a;)V

    invoke-virtual {v0}, LL2/g;->invalidateSelf()V

    return-object v0
.end method
