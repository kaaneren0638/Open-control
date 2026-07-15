.class public final Lcom/google/android/material/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/l$a;->c:Lcom/google/android/material/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM/p0;)LM/p0;
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/internal/l$a;->c:Lcom/google/android/material/internal/l;

    iget-object v0, p1, Lcom/google/android/material/internal/l;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/l;->d:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/internal/l;->d:Landroid/graphics/Rect;

    invoke-virtual {p2}, LM/p0;->b()I

    move-result v1

    invoke-virtual {p2}, LM/p0;->d()I

    move-result v2

    invoke-virtual {p2}, LM/p0;->c()I

    move-result v3

    invoke-virtual {p2}, LM/p0;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/l;->a(LM/p0;)V

    iget-object p2, p2, LM/p0;->a:LM/p0$k;

    invoke-virtual {p2}, LM/p0$k;->k()LE/k;

    move-result-object v0

    sget-object v1, LE/k;->e:LE/k;

    invoke-virtual {v0, v1}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/material/internal/l;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/N$d;->k(Landroid/view/View;)V

    invoke-virtual {p2}, LM/p0$k;->c()LM/p0;

    move-result-object p1

    return-object p1
.end method
