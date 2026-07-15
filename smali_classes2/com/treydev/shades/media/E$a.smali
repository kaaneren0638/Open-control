.class public final Lcom/treydev/shades/media/E$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/media/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/media/E;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/E;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/media/E$a;->a:Lcom/treydev/shades/media/E;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/media/E$a;->a:Lcom/treydev/shades/media/E;

    invoke-virtual {p1}, Lcom/treydev/shades/media/E;->c()V

    return-void
.end method
