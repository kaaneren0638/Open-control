.class public final synthetic LW3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lcom/treydev/shades/stack/NotificationGuts$c;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LW3/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, LW3/i;->c:Ljava/lang/Object;

    check-cast p1, LW3/n;

    iget-object v0, p0, LW3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    new-instance v1, Landroidx/appcompat/app/f$a;

    iget-object v2, p1, LW3/n;->h0:Lcom/treydev/shades/activities/ColorsActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13030a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f$a;->g(I)Landroidx/appcompat/app/f$a;

    new-instance v2, LW3/l;

    invoke-direct {v2, p1}, LW3/l;-><init>(LW3/n;)V

    const-string v3, "Select"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LW3/m;

    invoke-direct {v2, p1, v0}, LW3/m;-><init>(LW3/n;Landroidx/preference/Preference;)V

    iget-object v0, v1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v3, "Remove"

    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const-string v0, "panel_color"

    invoke-virtual {p1, v0}, LW3/n;->c0(Ljava/lang/String;)V

    const-string v0, "panel_color_dark"

    invoke-virtual {p1, v0}, LW3/n;->c0(Ljava/lang/String;)V

    const-string v0, "key_notif_bg"

    invoke-virtual {p1, v0}, LW3/n;->c0(Ljava/lang/String;)V

    const-string v0, "key_notif_bg_dark"

    invoke-virtual {p1, v0}, LW3/n;->c0(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    const/4 p1, 0x1

    return p1
.end method
