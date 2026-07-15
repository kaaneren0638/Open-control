.class public Lcom/treydev/shades/config/Notification$h;
.super Lcom/treydev/shades/config/Notification$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public e:[I

.field public f:Landroid/media/session/MediaSession$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0a0036

    const v1, 0x7f0a0037

    const v2, 0x7f0a0033

    const v3, 0x7f0a0034

    const v4, 0x7f0a0035

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/config/Notification$h;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$h;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$h;->f:Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    const-string v1, "android.mediaSession"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$h;->e:[I

    if-eqz v0, :cond_1

    const-string v1, "android.compactActions"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/treydev/shades/config/Notification;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->b(Lcom/treydev/shades/config/Notification;)V

    iget-object v0, p1, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "transport"

    iput-object v0, p1, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public f()Lcom/treydev/shades/config/c;
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->l()Lcom/treydev/shades/config/c;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/treydev/shades/config/c;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->m()Lcom/treydev/shades/config/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/treydev/shades/config/c;
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->l()Lcom/treydev/shades/config/c;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$h;->m()Lcom/treydev/shades/config/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->j(Landroid/os/Bundle;)V

    const-string v0, "android.mediaSession"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$h;->f:Landroid/media/session/MediaSession$Token;

    :cond_0
    const-string v0, "android.compactActions"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$h;->e:[I

    :cond_1
    return-void
.end method

.method public final k(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/config/Notification$j;)V
    .locals 4

    iget-object v0, p3, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/treydev/shades/config/c;->v(II)V

    iget-object v2, p3, Lcom/treydev/shades/config/Notification$Action;->d:Lcom/treydev/shades/config/Icon;

    invoke-virtual {p1, p2, v2}, Lcom/treydev/shades/config/c;->n(ILcom/treydev/shades/config/Icon;)V

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-boolean v3, v2, Lcom/treydev/shades/config/Notification$d;->q:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object p4, p4, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    sget-object v2, Li4/d;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f060322

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, p4}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget p4, v2, Lcom/treydev/shades/config/Notification$d;->l:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, p4}, Lcom/treydev/shades/config/Notification$d;->q(Lcom/treydev/shades/config/Notification$j;)I

    move-result p4

    :goto_2
    invoke-virtual {p1, p2, p4}, Lcom/treydev/shades/config/c;->l(II)V

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    const v3, 0x101042c

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {v1, v2, v3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    new-instance v1, Lcom/treydev/shades/config/c$q;

    invoke-direct {v1}, Lcom/treydev/shades/config/c$d;-><init>()V

    iput p2, v1, Lcom/treydev/shades/config/c$d;->a:I

    iput-object p4, v1, Lcom/treydev/shades/config/c$q;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    if-nez v0, :cond_4

    iget-object p3, p3, Lcom/treydev/shades/config/Notification$Action;->j:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2, p3}, Lcom/treydev/shades/config/c;->o(ILandroid/app/PendingIntent;)V

    :cond_4
    return-void
.end method

.method public final l()Lcom/treydev/shades/config/c;
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$h;->e:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    array-length v2, v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v4, v4, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-static {v4}, Lcom/treydev/shades/config/Notification;->b(Lcom/treydev/shades/config/Notification;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-gt v0, v2, :cond_1

    return-object v5

    :cond_1
    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification$j;->b()V

    iput-boolean v3, v2, Lcom/treydev/shades/config/Notification$j;->a:Z

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2, v4}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    const v6, 0x7f0d00d8

    invoke-virtual {v4, v6, v2, v5}, Lcom/treydev/shades/config/Notification$d;->b(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v4

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_3

    sget-object v6, Lcom/treydev/shades/config/Notification$h;->g:[I

    if-ge v5, v0, :cond_2

    aget v6, v6, v5

    iget-object v7, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v7, v7, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/config/Notification$Action;

    invoke-virtual {p0, v4, v6, v7, v2}, Lcom/treydev/shades/config/Notification$h;->k(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/config/Notification$j;)V

    goto :goto_2

    :cond_2
    aget v6, v6, v5

    const/16 v7, 0x8

    invoke-virtual {v4, v6, v7}, Lcom/treydev/shades/config/c;->v(II)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-static {v0}, Lcom/treydev/shades/config/Notification;->b(Lcom/treydev/shades/config/Notification;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/treydev/shades/config/c$g;

    const v1, 0x7f0a0244

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    new-instance v0, Lcom/treydev/shades/config/c$g;

    const v1, 0x7f0a0426

    invoke-direct {v0, v1, v2, v3}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {v4, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :cond_4
    return-object v4
.end method

.method public final m()Lcom/treydev/shades/config/c;
    .locals 9

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification$j;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/config/Notification$j;->a:Z

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    const v3, 0x7f0d00dc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/treydev/shades/config/Notification$d;->b(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v2

    iget-object v3, p0, Lcom/treydev/shades/config/Notification$h;->e:[I

    const/4 v4, 0x3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    array-length v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    sget-object v6, Lcom/treydev/shades/config/Notification$h;->g:[I

    if-ge v5, v3, :cond_1

    iget-object v7, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v7, v7, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iget-object v8, p0, Lcom/treydev/shades/config/Notification$h;->e:[I

    aget v8, v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/config/Notification$Action;

    aget v6, v6, v5

    invoke-virtual {p0, v2, v6, v7, v0}, Lcom/treydev/shades/config/Notification$h;->k(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/config/Notification$j;)V

    goto :goto_2

    :cond_1
    aget v6, v6, v5

    const/16 v7, 0x8

    invoke-virtual {v2, v6, v7}, Lcom/treydev/shades/config/c;->v(II)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-static {v0}, Lcom/treydev/shades/config/Notification;->b(Lcom/treydev/shades/config/Notification;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/treydev/shades/config/c$g;

    const v4, 0x7f0a0244

    invoke-direct {v0, v4, v3, v1}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    new-instance v0, Lcom/treydev/shades/config/c$g;

    const v4, 0x7f0a0426

    invoke-direct {v0, v4, v3, v1}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-static {v0}, Lcom/treydev/shades/config/Notification;->b(Lcom/treydev/shades/config/Notification;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0703c1

    goto :goto_3

    :cond_4
    const v0, 0x7f0703ae

    :goto_3
    new-instance v1, Lcom/treydev/shades/config/c$g;

    const v4, 0x7f0a02f0

    invoke-direct {v1, v4, v3, v0}, Lcom/treydev/shades/config/c$g;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-object v2
.end method
