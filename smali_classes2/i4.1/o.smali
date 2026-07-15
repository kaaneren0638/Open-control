.class public final synthetic Li4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li4/o;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-boolean v0, p0, Li4/o;->c:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->setExpanded(Z)V

    return-void
.end method
