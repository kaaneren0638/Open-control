.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

.field public final synthetic d:Lcom/treydev/shades/config/Notification$Action;

.field public final synthetic e:Lcom/treydev/shades/stack/I;

.field public final synthetic f:Lcom/treydev/shades/config/a;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Lcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/config/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    iput-object p2, p0, Lx4/c;->d:Lcom/treydev/shades/config/Notification$Action;

    iput-object p3, p0, Lx4/c;->e:Lcom/treydev/shades/stack/I;

    iput-object p4, p0, Lx4/c;->f:Lcom/treydev/shades/config/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lx4/c;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    iget-object v0, p0, Lx4/c;->d:Lcom/treydev/shades/config/Notification$Action;

    iget-object v1, p0, Lx4/c;->e:Lcom/treydev/shades/stack/I;

    iget-object v2, p0, Lx4/c;->f:Lcom/treydev/shades/config/a;

    invoke-static {p1, v0, v1, v2}, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->a(Lcom/treydev/shades/stack/smartreply/SmartReplyView;Lcom/treydev/shades/config/Notification$Action;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/config/a;)V

    return-void
.end method
