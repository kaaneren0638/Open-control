.class public final Lcom/treydev/shades/stack/NotificationContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/NotificationContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/NotificationContentView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/NotificationContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView$a;->c:Lcom/treydev/shades/stack/NotificationContentView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/NotificationContentView$a$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/NotificationContentView$a$a;-><init>(Lcom/treydev/shades/stack/NotificationContentView$a;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationContentView$a;->c:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
