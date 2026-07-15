.class public final synthetic Lz4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/Q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lz4/Q;->c:Landroid/content/Context;

    const-string v0, "package:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, LA2/b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f14002b

    invoke-direct {v1, p2, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LA2/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301da

    invoke-virtual {v0, v1}, LA2/b;->o(I)V

    const v1, 0x7f1301d9

    invoke-virtual {v0, v1}, LA2/b;->k(I)V

    new-instance v1, Lz4/S;

    invoke-direct {v1, p1}, Lz4/S;-><init>(Landroid/content/DialogInterface;)V

    const p1, 0x7f1301c6

    invoke-virtual {v0, p1, v1}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LA2/b;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    check-cast p2, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {p2}, Lcom/treydev/shades/MAccessibilityService;->a()V

    return-void
.end method
