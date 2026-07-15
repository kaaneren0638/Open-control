.class public Lcom/treydev/shades/activities/KeyguardDismissActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LB/a;->a:Ljava/lang/Object;

    const-class p1, Landroid/app/KeyguardManager;

    invoke-static {p0, p1}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    new-instance v0, Lcom/treydev/shades/activities/KeyguardDismissActivity$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/activities/KeyguardDismissActivity$a;-><init>(Lcom/treydev/shades/activities/KeyguardDismissActivity;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
