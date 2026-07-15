.class public final synthetic Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/cc/QSControlDetail$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/k;->c:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    iput-boolean p2, p0, Lk4/k;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk4/k;->c:Lcom/treydev/shades/panel/cc/QSControlDetail$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail$c;->a:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    iget-boolean v3, p0, Lk4/k;->d:Z

    invoke-virtual {v2, v3}, Lcom/treydev/shades/widgets/MiSwitch;->setChecked(Z)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->r:Lcom/treydev/shades/widgets/MiSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
