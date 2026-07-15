.class public final Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/ControlPanelWindowView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/ControlPanelWindowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView$b;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
