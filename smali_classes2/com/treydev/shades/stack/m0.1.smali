.class public final synthetic Lcom/treydev/shades/stack/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/n0;

.field public final synthetic b:Lcom/treydev/shades/stack/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/m0;->a:Lcom/treydev/shades/stack/n0;

    iput-object p2, p0, Lcom/treydev/shades/stack/m0;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/treydev/shades/stack/m0;->a:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/treydev/shades/stack/n0;->g1:Lcom/treydev/shades/stack/f0;

    iget-object v1, p0, Lcom/treydev/shades/stack/m0;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/f0;->h(Lcom/treydev/shades/stack/d;)V

    iget-object p1, v0, Lcom/treydev/shades/stack/n0;->p1:Lcom/treydev/shades/stack/H;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/H;->d(Lcom/treydev/shades/config/a;)V

    return-void
.end method
