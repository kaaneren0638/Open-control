.class public final Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/media/J$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/google/android/material/checkbox/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/checkbox/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
