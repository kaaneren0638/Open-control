.class public final Lcom/treydev/shades/activities/KeyguardDismissActivity$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/KeyguardDismissActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/activities/KeyguardDismissActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/KeyguardDismissActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/activities/KeyguardDismissActivity$a;->a:Lcom/treydev/shades/activities/KeyguardDismissActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/activities/KeyguardDismissActivity$a;->a:Lcom/treydev/shades/activities/KeyguardDismissActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDismissError()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/activities/KeyguardDismissActivity$a;->a:Lcom/treydev/shades/activities/KeyguardDismissActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/activities/KeyguardDismissActivity$a;->a:Lcom/treydev/shades/activities/KeyguardDismissActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/content/Intent;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lj4/b;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
