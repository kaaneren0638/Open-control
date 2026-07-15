.class public final Lcom/treydev/shades/config/Notification$c;
.super Lcom/treydev/shades/config/Notification$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/config/Notification$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->a(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Lcom/treydev/shades/config/c;
    .locals 11

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v0, v0, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification$j;->b()V

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/config/Notification$j;->c:Ljava/lang/CharSequence;

    new-instance v1, Lcom/treydev/shades/config/Notification$l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0d00da

    invoke-virtual {p0, v2, v0, v1}, Lcom/treydev/shades/config/Notification$k;->e(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object v2

    iget-object v3, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v4, p0, Lcom/treydev/shades/config/Notification$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v4, v3, Lcom/treydev/shades/config/Notification$d;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v5, v5, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "android.text"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/treydev/shades/config/Notification$d;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    invoke-virtual {v4, v0}, Lcom/treydev/shades/config/Notification$d;->g(Lcom/treydev/shades/config/Notification$j;)V

    iget v6, v1, Lcom/treydev/shades/config/Notification$l;->a:I

    invoke-static {v3}, Li4/d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget v7, v0, Lcom/treydev/shades/config/Notification$d;->m:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v10, v1, Lcom/treydev/shades/config/Notification$l;->b:Z

    new-instance v0, Lcom/treydev/shades/config/c$l;

    new-instance v1, Li4/m;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Li4/m;-><init>(IIILjava/lang/CharSequence;Z)V

    const v3, 0x7f0a00f0

    invoke-direct {v0, v3, v1}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v2, v0}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    return-object v2
.end method

.method public final g(Z)Lcom/treydev/shades/config/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v1, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iput-object v1, p1, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$c;->f()Lcom/treydev/shades/config/c;

    move-result-object p1

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object v2, v1, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    iput-object v2, v1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iput-object v0, v1, Lcom/treydev/shades/config/Notification$d;->p:Ljava/util/List;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final h(Z)Lcom/treydev/shades/config/c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/config/Notification$c;->f()Lcom/treydev/shades/config/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/config/Notification$k;->j(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$c;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/treydev/shades/config/Notification;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$c;->e:Ljava/lang/CharSequence;

    return-void
.end method
