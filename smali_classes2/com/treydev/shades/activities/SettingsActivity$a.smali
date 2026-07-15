.class public final Lcom/treydev/shades/activities/SettingsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/SettingsActivity$a;->c:Lcom/treydev/shades/activities/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/activities/SettingsActivity$a;->c:Lcom/treydev/shades/activities/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
