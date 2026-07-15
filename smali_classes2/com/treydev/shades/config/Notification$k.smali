.class public abstract Lcom/treydev/shades/config/Notification$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Lcom/treydev/shades/config/Notification$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$k;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$k;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/config/Notification$k;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$k;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.template"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/treydev/shades/config/Notification;)V
    .locals 0

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/config/Notification$k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/treydev/shades/config/Notification$e;

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/config/Notification$k;->d:Lcom/treydev/shades/config/Notification$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iput-object v1, p2, Lcom/treydev/shades/config/Notification$j;->b:Ljava/lang/CharSequence;

    :cond_0
    sget-boolean v1, Lcom/treydev/shades/config/Notification$d;->r:Z

    invoke-virtual {v0, p1, p2, p3}, Lcom/treydev/shades/config/Notification$d;->c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object p1

    iget-object p2, p0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    const p3, 0x7f0a0244

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p3, p2}, Lcom/treydev/shades/config/c;->v(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/treydev/shades/config/c;->v(II)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Style requires a valid Builder object"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()Lcom/treydev/shades/config/c;
.end method

.method public g(Z)Lcom/treydev/shades/config/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Z)Lcom/treydev/shades/config/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/config/Notification$k;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/config/Notification$k;->c:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/config/Notification$k;->a:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method
