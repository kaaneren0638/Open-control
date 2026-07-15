.class public final synthetic LX3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/treydev/shades/activities/InfoActivity;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/widgets/rate/RatePromptView;->d(Landroid/content/Context;)V

    return-void
.end method
