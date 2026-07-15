.class public final synthetic LX3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/activities/PermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/activities/PermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/C;->c:Lcom/treydev/shades/activities/PermissionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/treydev/shades/activities/PermissionsActivity;->g:I

    iget-object p1, p0, LX3/C;->c:Lcom/treydev/shades/activities/PermissionsActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/treydev/shades/activities/PermissionsActivity;->i(Landroid/view/ContextThemeWrapper;)V

    return-void
.end method
