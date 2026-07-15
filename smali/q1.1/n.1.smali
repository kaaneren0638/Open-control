.class public final Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/google/android/material/datepicker/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040359

    .line 5
    invoke-static {p1, v1, v0}, LI2/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 6
    sget-object v1, Ls2/a;->q:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lq1/n;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lq1/n;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lq1/n;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v1

    iput-object v1, p0, Lq1/n;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 16
    invoke-static {p1, v0, v1}, LI2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v3

    iput-object v3, p0, Lq1/n;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 20
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object v3

    iput-object v3, p0, Lq1/n;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/a;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;

    move-result-object p1

    iput-object p1, p0, Lq1/n;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lq1/n;->h:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lq1/q1;Lq1/p1;Lq1/W0;Lcom/google/android/gms/internal/ads/Pb;Lcom/google/android/gms/internal/ads/Dh;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/Qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq1/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq1/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq1/n;->e:Ljava/lang/Object;

    iput-object p6, p0, Lq1/n;->f:Ljava/lang/Object;

    iput-object p7, p0, Lq1/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lq1/p;->f:Lq1/p;

    iget-object v1, p1, Lq1/p;->a:Lcom/google/android/gms/internal/ads/Ri;

    iget-object p1, p1, Lq1/p;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/d5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/Ri;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Qi;)V

    return-void
.end method
