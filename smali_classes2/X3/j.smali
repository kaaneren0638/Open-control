.class public final synthetic LX3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/j;->c:I

    iput-object p1, p0, LX3/j;->d:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LX3/j;->c:I

    iget-object v0, p0, LX3/j;->d:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->m:Ljava/lang/Integer;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->e(IZ)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/treydev/shades/activities/MainActivity;

    iget-object p1, v0, Lcom/treydev/shades/activities/MainActivity;->v:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No drawer view found with gravity "

    const-string v1, "LEFT"

    invoke-static {v0, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
