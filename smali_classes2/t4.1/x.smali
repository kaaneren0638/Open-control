.class public final Lt4/x;
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
.field public final m:Lcom/treydev/shades/panel/qs/h$g;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f080215

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/x;->m:Lcom/treydev/shades/panel/qs/h$g;

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130263

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/x;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lt4/x;->n:Ljava/lang/String;

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object p2, p0, Lt4/x;->m:Lcom/treydev/shades/panel/qs/h$g;

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
