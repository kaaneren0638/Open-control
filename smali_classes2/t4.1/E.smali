.class public final Lt4/E;
.super Lcom/treydev/shades/panel/qs/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/treydev/shades/panel/qs/h<",
        "Lcom/treydev/shades/panel/qs/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/treydev/shades/panel/qs/h$g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f080240

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/E;->m:Lcom/treydev/shades/panel/qs/h$g;

    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->j:Lcom/treydev/shades/panel/qs/h$j;

    move-object v1, v0

    check-cast v1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/qs/h;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/qs/h;->z(Z)V

    check-cast v0, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/treydev/shades/panel/qs/h$a;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result p2

    :goto_0
    const v1, 0x7f130241

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lt4/E;->m:Lcom/treydev/shades/panel/qs/h$g;

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    iput-boolean p2, p1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    return-void
.end method

.method public final s()Lcom/treydev/shades/panel/qs/h$j;
    .locals 1

    new-instance v0, Lcom/treydev/shades/panel/qs/h$a;

    invoke-direct {v0}, Lcom/treydev/shades/panel/qs/h$a;-><init>()V

    return-object v0
.end method

.method public final setListening(Z)V
    .locals 0

    return-void
.end method
