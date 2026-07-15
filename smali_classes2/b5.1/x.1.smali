.class public final Lb5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/x$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb5/x;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;LR5/l$c;Lb5/k;Z)V
    .locals 4

    sget-object v0, Lb5/x$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez p3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "view"

    invoke-static {p0, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lb5/k;->x:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lb5/k;LR5/l$c;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb5/x;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lb5/k;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LR5/l$c;

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    sget-object v1, Lb5/x$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    if-ge v3, v5, :cond_9

    move-object p3, v2

    :cond_9
    if-ne v2, p3, :cond_a

    move v0, v6

    :cond_a
    invoke-static {p1, p3, p2, v0}, Lb5/x;->a(Landroid/view/View;LR5/l$c;Lb5/k;Z)V

    goto :goto_4

    :cond_b
    invoke-static {p1, p3, p2, v0}, Lb5/x;->a(Landroid/view/View;LR5/l$c;Lb5/k;Z)V

    :goto_4
    return-void
.end method

.method public final c(Landroid/view/View;LR5/l$d;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb5/x;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LM/N;->c(Landroid/view/View;)LM/a;

    move-result-object v0

    sget-object v1, LR5/l$d;->LIST:LR5/l$d;

    if-ne p2, v1, :cond_1

    instance-of v1, p1, Ld5/a;

    if-eqz v1, :cond_1

    new-instance p2, Lb5/c;

    move-object v0, p1

    check-cast v0, Ld5/a;

    invoke-direct {p2, v0}, Lb5/c;-><init>(Ld5/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lb5/a;

    new-instance v2, Lb5/x$b;

    invoke-direct {v2, p0, p2}, Lb5/x$b;-><init>(Lb5/x;LR5/l$d;)V

    invoke-direct {v1, v0, v2}, Lb5/a;-><init>(LM/a;Lb5/x$b;)V

    move-object p2, v1

    :goto_0
    invoke-static {p1, p2}, LM/N;->o(Landroid/view/View;LM/a;)V

    return-void
.end method
