.class public final Lcom/treydev/shades/config/Notification$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(Lcom/treydev/shades/config/Notification$d;)V
    .locals 3

    iget-object v0, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/config/Notification$j;->b:Ljava/lang/CharSequence;

    const-string v1, "android.bigText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "android.text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$j;->c:Ljava/lang/CharSequence;

    const-string p1, "android.subText"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$j;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$j;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$j;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$j;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$j;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$j;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput v0, p0, Lcom/treydev/shades/config/Notification$j;->f:I

    return-void
.end method
