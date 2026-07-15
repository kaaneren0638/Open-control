.class public final Lcom/treydev/shades/activities/TilesConfigActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/TilesConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/activities/TilesConfigActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/TilesConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/TilesConfigActivity$a;->c:Lcom/treydev/shades/activities/TilesConfigActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    :try_start_0
    iget-object p1, p0, Lcom/treydev/shades/activities/TilesConfigActivity$a;->c:Lcom/treydev/shades/activities/TilesConfigActivity;

    const-string v0, "statusbar"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/o;->a(Ljava/lang/Object;)Landroid/app/StatusBarManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/StatusBarManager;->expandSettingsPanel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
