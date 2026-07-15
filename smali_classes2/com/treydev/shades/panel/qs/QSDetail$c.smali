.class public final Lcom/treydev/shades/panel/qs/QSDetail$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/QSDetail$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/QSDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/QSDetail;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    new-instance v0, Lp4/f;

    invoke-direct {v0, p0, p1}, Lp4/f;-><init>(Lcom/treydev/shades/panel/qs/QSDetail$c;Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
