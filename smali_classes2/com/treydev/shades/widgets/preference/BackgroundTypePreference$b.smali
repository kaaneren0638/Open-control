.class public final Lcom/treydev/shades/widgets/preference/BackgroundTypePreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;->b(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference$b;->c:Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->l:Lx6/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx6/a;->g:Z

    iget-object p1, p0, Lcom/treydev/shades/widgets/preference/BackgroundTypePreference$b;->c:Lcom/treydev/shades/widgets/preference/BackgroundTypePreference;

    iget-object v0, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/treydev/shades/util/blur/ProjectionPermissionActivity;

    iget-object p1, p1, Landroidx/preference/Preference;->c:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
