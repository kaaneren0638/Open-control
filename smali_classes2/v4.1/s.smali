.class public final synthetic Lv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/s;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    iput-object p2, p0, Lv4/s;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lv4/s;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    iget-object v0, p0, Lv4/s;->d:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->d(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Landroid/content/Intent;)V

    return-void
.end method
