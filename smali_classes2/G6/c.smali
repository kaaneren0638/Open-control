.class public final synthetic LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LG6/e;

.field public final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public synthetic constructor <init>(LG6/e;Landroidx/appcompat/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/c;->a:LG6/e;

    iput-object p2, p0, LG6/c;->b:Landroidx/appcompat/app/f;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, LG6/c;->a:LG6/e;

    iget v0, p1, LG6/e;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p1, LG6/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "titleDivider"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, LG6/c;->b:Landroidx/appcompat/app/f;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
