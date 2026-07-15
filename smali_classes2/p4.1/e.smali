.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetail;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->c:Lcom/treydev/shades/panel/qs/QSDetail;

    iput-object p2, p0, Lp4/e;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lp4/e;->c:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetail;->n:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, p0, Lp4/e;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return-void
.end method
