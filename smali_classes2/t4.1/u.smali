.class public final Lt4/u;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/treydev/shades/panel/qs/h$h;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    new-instance p1, Lcom/treydev/shades/panel/qs/h$h;

    const v0, 0x7f0801aa

    invoke-direct {p1, v0}, Lcom/treydev/shades/panel/qs/h$h;-><init>(I)V

    iput-object p1, p0, Lt4/u;->m:Lcom/treydev/shades/panel/qs/h$h;

    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const-class v2, Lcom/treydev/shades/activities/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    invoke-interface {v0}, Lcom/treydev/shades/panel/qs/h$f;->a()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->c()V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1301cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object p2, p0, Lt4/u;->m:Lcom/treydev/shades/panel/qs/h$h;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$j;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$j;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method
