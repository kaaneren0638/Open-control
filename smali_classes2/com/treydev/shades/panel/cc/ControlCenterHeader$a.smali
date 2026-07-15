.class public final Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/cc/ControlCenterHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/ControlCenterHeader;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/ControlCenterHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;->a:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "android.media.EXTRA_RINGER_MODE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const p1, 0x7f080246

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f080245

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/panel/cc/ControlCenterHeader$a;->a:Lcom/treydev/shades/panel/cc/ControlCenterHeader;

    iget-object p2, p2, Lcom/treydev/shades/panel/cc/ControlCenterHeader;->l:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    iget-object v1, p2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
