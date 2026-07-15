.class public final Lcom/treydev/shades/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/treydev/shades/config/e;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/NotificationActionListLayout;

    iget-boolean v0, p0, Lcom/treydev/shades/config/e;->c:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/NotificationActionListLayout;->setEmphasizedMode(Z)V

    return-void
.end method
