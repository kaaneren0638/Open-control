.class public final Lcom/treydev/shades/widgets/rate/RatePromptView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/widgets/rate/RatePromptView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/widgets/rate/RatePromptView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/widgets/rate/RatePromptView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/widgets/rate/RatePromptView$b;->c:Lcom/treydev/shades/widgets/rate/RatePromptView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/treydev/shades/widgets/rate/RatePromptView$b;->c:Lcom/treydev/shades/widgets/rate/RatePromptView;

    invoke-static {p1}, Lcom/treydev/shades/widgets/rate/RatePromptView;->c(Lcom/treydev/shades/widgets/rate/RatePromptView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/widgets/rate/RatePromptView;->d(Landroid/content/Context;)V

    invoke-static {}, Landroidx/activity/o;->d()Li6/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/os/Bundle;

    const-string v2, "Rate_us_positive"

    invoke-virtual {v0, v2, v1}, Li6/a;->q(Ljava/lang/String;[Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/treydev/shades/widgets/rate/RatePromptView;->a(Lcom/treydev/shades/widgets/rate/RatePromptView;)V

    return-void
.end method
