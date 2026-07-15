.class public final synthetic Lcom/treydev/shades/stack/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/NotificationContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/NotificationContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/U;->a:Lcom/treydev/shades/stack/NotificationContentView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/U;->a:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationContentView;->setRemoteInputVisible(Z)V

    return-void
.end method
