.class public final synthetic Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/zipoapps/permissions/BasePermissionRequester;


# direct methods
.method public synthetic constructor <init>(Lcom/zipoapps/permissions/BasePermissionRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/k;->c:Lcom/zipoapps/permissions/BasePermissionRequester;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "$permissionRequester"

    iget-object v0, p0, Lh6/k;->c:Lcom/zipoapps/permissions/BasePermissionRequester;

    invoke-static {v0, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zipoapps/permissions/BasePermissionRequester;->h()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
