.class public final Lcom/treydev/shades/stack/algorithmShelf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo$a;

.field public final synthetic d:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Lj4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/a;->d:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    iput-object p2, p0, Lcom/treydev/shades/stack/algorithmShelf/a;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/treydev/shades/stack/algorithmShelf/a;->d:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    iget-object v0, p1, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->j:Landroid/app/NotificationChannel;

    iget v2, p1, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->h:I

    iget-object v3, p0, Lcom/treydev/shades/stack/algorithmShelf/a;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo$a;

    check-cast v3, Lj4/d0;

    iget-object v3, v3, Lj4/d0;->a:Lj4/a0;

    invoke-static {v3, p1, v0, v2, v1}, Lj4/a0;->p(Lj4/a0;Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    return-void
.end method
