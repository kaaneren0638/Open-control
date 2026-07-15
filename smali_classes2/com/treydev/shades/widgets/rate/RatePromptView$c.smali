.class public final Lcom/treydev/shades/widgets/rate/RatePromptView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/treydev/shades/widgets/rate/RatePromptView$c;->c:Lcom/treydev/shades/widgets/rate/RatePromptView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/rate/RatePromptView$c;->c:Lcom/treydev/shades/widgets/rate/RatePromptView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/treydev/shades/widgets/rate/RatePromptView;->b(Lcom/treydev/shades/widgets/rate/RatePromptView;)V

    :cond_0
    return-void
.end method
