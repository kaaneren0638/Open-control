.class public final Ln5/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/android/billingclient/api/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/billingclient/api/F;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/billingclient/api/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/billingclient/api/F;"
        }
    .end annotation
.end field

.field public final d:Lcom/android/billingclient/api/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/billingclient/api/F;"
        }
    .end annotation
.end field

.field public final e:Ln5/i$e;

.field public final f:Ln5/i$e;

.field public final synthetic g:Ln5/i;


# direct methods
.method public constructor <init>(Lh5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i$c;->g:Ln5/i;

    const/4 p1, 0x1

    iput p1, p0, Ln5/i$c;->a:I

    new-instance p1, Lcom/android/billingclient/api/F;

    new-instance v0, Ln5/j;

    invoke-direct {v0, p0}, Ln5/j;-><init>(Ln5/i$c;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    new-instance p1, Lcom/android/billingclient/api/F;

    new-instance v0, Ln5/k;

    invoke-direct {v0, p0}, Ln5/k;-><init>(Ln5/i$c;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    new-instance p1, Lcom/android/billingclient/api/F;

    new-instance v0, Ln5/l;

    invoke-direct {v0, p0}, Ln5/l;-><init>(Ln5/i$c;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/billingclient/api/F;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    new-instance p1, Ln5/i$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln5/i$e;-><init>(I)V

    iput-object p1, p0, Ln5/i$c;->e:Ln5/i$e;

    new-instance p1, Ln5/i$e;

    invoke-direct {p1, v0}, Ln5/i$e;-><init>(I)V

    iput-object p1, p0, Ln5/i$c;->f:Ln5/i$e;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ln5/i$e;)V
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/i$d;

    invoke-virtual {v3}, Ln5/i$d;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v3, Ln5/i$d;->c:F

    add-float/2addr v5, v8

    iget v3, v3, Ln5/i$d;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    :cond_0
    iget v3, v3, Ln5/i$d;->b:I

    add-int/2addr v4, v3

    :goto_1
    move v3, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    move v7, v3

    :goto_2
    if-ge v3, v0, :cond_3

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/i$d;

    invoke-virtual {v3}, Ln5/i$d;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v3, v3, Ln5/i$d;->c:F

    mul-float/2addr v3, v6

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    goto :goto_3

    :cond_2
    iget v3, v3, Ln5/i$d;->b:I

    :goto_3
    add-int/2addr v7, v3

    move v3, v8

    goto :goto_2

    :cond_3
    iget p1, p1, Ln5/i$e;->a:I

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/i$d;

    invoke-virtual {v1}, Ln5/i$d;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Ln5/i$d;->c:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    invoke-static {v1, v4, v2, v5}, Ln5/i$d;->a(Ln5/i$d;IFI)V

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/i$d;

    iget v0, p0, Ln5/i$d;->a:I

    iget p0, p0, Ln5/i$d;->b:I

    add-int/2addr v0, p0

    return v0
.end method
