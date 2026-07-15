.class public final Lcom/treydev/shades/config/b$a;
.super Lcom/treydev/shades/config/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/config/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/config/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/config/b$a;->a:Lcom/treydev/shades/config/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 8

    const p3, 0x7f0a0375

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, [Landroid/app/RemoteInput;

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    array-length p3, v4

    const/4 v0, 0x0

    move-object v5, v1

    :goto_1
    if-ge v0, p3, :cond_3

    aget-object v1, v4, v0

    invoke-virtual {v1}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v5, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/treydev/shades/config/b$a;->a:Lcom/treydev/shades/config/b;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/treydev/shades/config/b;->a(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/treydev/shades/config/a$a;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/treydev/shades/config/b$a;->a:Lcom/treydev/shades/config/b;

    iget-object p3, p3, Lcom/treydev/shades/config/b;->b:Lcom/treydev/shades/config/b$b;

    check-cast p3, Lj4/a0;

    invoke-virtual {p3, p2, p1}, Lj4/a0;->x(Landroid/app/PendingIntent;Landroid/view/View;)V

    return-void
.end method
