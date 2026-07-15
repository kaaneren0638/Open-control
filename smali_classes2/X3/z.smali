.class public final synthetic LX3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX3/z;->c:I

    iput-object p1, p0, LX3/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LX3/z;->c:I

    iget-object v0, p0, LX3/z;->d:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lj5/k;

    const-string p1, "this$0"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lj5/k;->d:Lj5/i;

    iget-object v0, p1, Lj5/i;->g:Lj5/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lj5/n;->a(Lj5/n;ZIILjava/lang/String;Ljava/lang/String;I)Lj5/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj5/i;->a(Lj5/n;)V

    return-void

    :pswitch_0
    check-cast v0, Lt4/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lt4/H;->s:Ljava/lang/Object;

    iget-object v1, v0, Lt4/H$a;->c:Lt4/H;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/h;->e:Landroid/content/Context;

    const v2, 0x7f140149

    invoke-direct {p1, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LA2/b;

    invoke-direct {v1, p1}, LA2/b;-><init>(Landroid/content/Context;)V

    const p1, 0x7f130122

    invoke-virtual {v1, p1}, LA2/b;->o(I)V

    const p1, 0x7f130121

    invoke-virtual {v1, p1}, LA2/b;->k(I)V

    iget-object p1, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/appcompat/app/AlertController$b;->m:Z

    new-instance p1, Lt4/F;

    invoke-direct {p1, v0}, Lt4/F;-><init>(Lt4/H$a;)V

    const v0, 0x7f130029

    invoke-virtual {v1, v0, p1}, LA2/b;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lt4/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13029f

    invoke-virtual {v1, v0, p1}, LA2/b;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LA2/b;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/treydev/shades/activities/PermissionsActivity;

    sget p1, Lcom/treydev/shades/activities/PermissionsActivity;->g:I

    invoke-virtual {v0}, Lcom/treydev/shades/activities/PermissionsActivity;->finishAfterTransition()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
