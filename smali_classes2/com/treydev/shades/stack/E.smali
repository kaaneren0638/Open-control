.class public final synthetic Lcom/treydev/shades/stack/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/H;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/E;->a:Lcom/treydev/shades/stack/H;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, p0, Lcom/treydev/shades/stack/E;->a:Lcom/treydev/shades/stack/H;

    iget-object v1, v0, Lcom/treydev/shades/stack/H;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iput-object p1, v0, Lcom/treydev/shades/stack/H;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/H;->d(Lcom/treydev/shades/config/a;)V

    :cond_0
    return-void
.end method
