.class public final synthetic Lcom/treydev/shades/stack/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/n0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/n0;ZLcom/treydev/shades/stack/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/l0;->c:Lcom/treydev/shades/stack/n0;

    iput-boolean p2, p0, Lcom/treydev/shades/stack/l0;->d:Z

    iput-object p3, p0, Lcom/treydev/shades/stack/l0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/l0;->c:Lcom/treydev/shades/stack/n0;

    iget-boolean v1, p0, Lcom/treydev/shades/stack/l0;->d:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/l0;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/treydev/shades/stack/o0;

    invoke-direct {v1, v0, v2}, Lcom/treydev/shades/stack/o0;-><init>(Lcom/treydev/shades/stack/n0;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/treydev/shades/panel/a;->S()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setDismissAllInProgress(Z)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
