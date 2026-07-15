.class public final synthetic Lcom/treydev/shades/stack/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic a:Lcom/treydev/shades/stack/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/stack/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/j0;->a:Lcom/treydev/shades/stack/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    iget-object p2, p0, Lcom/treydev/shades/stack/j0;->a:Lcom/treydev/shades/stack/f0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lcom/treydev/shades/stack/f0;->g:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/treydev/shades/stack/f0;->j:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/f0;->h(Lcom/treydev/shades/stack/d;)V

    :cond_1
    return-void
.end method
