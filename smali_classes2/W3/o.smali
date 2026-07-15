.class public final synthetic LW3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic c:LW3/p;


# direct methods
.method public synthetic constructor <init>(LW3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/o;->c:LW3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 2

    sget p1, LW3/p;->i0:I

    iget-object p1, p0, LW3/o;->c:LW3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/activities/PermissionsActivity;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p1, Landroidx/preference/f;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f130397

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
