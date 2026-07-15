.class public final Lt4/e;
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


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/h$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/treydev/shades/panel/qs/h;-><init>(Lcom/treydev/shades/panel/qs/h$f;)V

    const p1, 0x7f080186

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/h$h;->b(I)Lcom/treydev/shades/panel/qs/h$g;

    move-result-object p1

    iput-object p1, p0, Lt4/e;->m:Lcom/treydev/shades/panel/qs/h$g;

    return-void
.end method


# virtual methods
.method public final l()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAST_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAST_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/h;->d:Lcom/treydev/shades/panel/qs/h$f;

    check-cast v1, Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/panel/qs/j;->j(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Lcom/treydev/shades/panel/qs/h$j;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v0, 0x7f13022e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/treydev/shades/panel/qs/h$j;->b:Ljava/lang/CharSequence;

    iget-object p2, p0, Lt4/e;->m:Lcom/treydev/shades/panel/qs/h$g;

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
