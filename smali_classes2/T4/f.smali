.class public final LT4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)Lh5/t;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lh5/t;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lh5/t;

    invoke-virtual {v4}, Lh5/t;->getDiv$div_release()LR5/w3;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v5, LR5/w3;->q:Ljava/lang/String;

    :goto_1
    invoke-static {v2, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LT4/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lh5/t;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_4
    return-object v2
.end method
