.class public final Lcom/treydev/shades/stack/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/O0;

.field public final synthetic d:Lcom/treydev/shades/stack/NotificationContentView;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/NotificationContentView;Lcom/treydev/shades/stack/O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/V;->d:Lcom/treydev/shades/stack/NotificationContentView;

    iput-object p2, p0, Lcom/treydev/shades/stack/V;->c:Lcom/treydev/shades/stack/O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/V;->d:Lcom/treydev/shades/stack/NotificationContentView;

    iget v1, v0, Lcom/treydev/shades/stack/NotificationContentView;->w:I

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationContentView;->i(I)Lcom/treydev/shades/stack/O0;

    move-result-object v1

    iget-object v2, p0, Lcom/treydev/shades/stack/V;->c:Lcom/treydev/shades/stack/O0;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/treydev/shades/stack/O0;->setVisible(Z)V

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Lcom/treydev/shades/stack/NotificationContentView;->P:I

    return-void
.end method
