.class public final synthetic Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/qs/QSDetail$c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/h;->c:Lcom/treydev/shades/panel/qs/QSDetail$c;

    iput-boolean p2, p0, Lp4/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp4/h;->c:Lcom/treydev/shades/panel/qs/QSDetail$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSDetail;->h:Lp4/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lp4/h;->d:Z

    invoke-virtual {v0, v2, v1}, Lcom/treydev/shades/panel/qs/QSDetail;->b(ZZ)V

    return-void
.end method
