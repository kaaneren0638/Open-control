.class public final Lcom/treydev/shades/config/Notification$b;
.super Lcom/treydev/shades/config/Notification$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/treydev/shades/config/Icon;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/treydev/shades/config/Notification$b;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "android.largeIcon.big"

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$b;->f:Lcom/treydev/shades/config/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "android.picture"

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final f()Lcom/treydev/shades/config/c;
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/config/Notification$b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v2, v0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iget-object v3, p0, Lcom/treydev/shades/config/Notification$b;->f:Lcom/treydev/shades/config/Icon;

    iput-object v3, v0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iget-object v3, v0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification$j;->b()V

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v0, v4}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0d00d9

    invoke-virtual {p0, v4, v0, v1}, Lcom/treydev/shades/config/Notification$k;->e(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v1

    iget-boolean v4, p0, Lcom/treydev/shades/config/Notification$k;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v5, p0, Lcom/treydev/shades/config/Notification$k;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/treydev/shades/config/Notification$d;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x7f0a0426

    invoke-virtual {v1, v5, v4}, Lcom/treydev/shades/config/c;->s(ILjava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v4, v1, v5, v0}, Lcom/treydev/shades/config/Notification$d;->z(Lcom/treydev/shades/config/c;ILcom/treydev/shades/config/Notification$j;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/treydev/shades/config/c;->v(II)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v4, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    invoke-static {v4}, Lcom/treydev/shades/config/Notification;->b(Lcom/treydev/shades/config/Notification;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/treydev/shades/config/Notification$d;->u(Lcom/treydev/shades/config/c;Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/config/Notification$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iput-object v2, v0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iput-object v3, v0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/treydev/shades/config/c$l;

    new-instance v3, Li4/l;

    invoke-direct {v3, v0}, Li4/l;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0a00ef

    invoke-direct {v2, v0, v3}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v1, v2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-object v1
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->createAshmemBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$b;->f:Lcom/treydev/shades/config/Icon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/config/Icon;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->j(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Icon;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/treydev/shades/config/Notification$b;->g:Z

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Lcom/treydev/shades/config/Icon;->d(Landroid/graphics/drawable/Icon;)Lcom/treydev/shades/config/Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$b;->f:Lcom/treydev/shades/config/Icon;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/treydev/shades/config/Icon;

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/treydev/shades/config/Notification$b;->g:Z

    check-cast v0, Lcom/treydev/shades/config/Icon;

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$b;->f:Lcom/treydev/shades/config/Icon;

    :cond_1
    :goto_0
    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$b;->e:Landroid/graphics/Bitmap;

    return-void
.end method
