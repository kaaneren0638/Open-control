.class public final Lcom/treydev/shades/stack/NotificationContentView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/stack/NotificationContentView$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/stack/NotificationContentView$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/NotificationContentView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationContentView$a$a;->c:Lcom/treydev/shades/stack/NotificationContentView$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationContentView$a$a;->c:Lcom/treydev/shades/stack/NotificationContentView$a;

    iget-object v0, v0, Lcom/treydev/shades/stack/NotificationContentView$a;->c:Lcom/treydev/shades/stack/NotificationContentView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/treydev/shades/stack/NotificationContentView;->x:Z

    return-void
.end method
