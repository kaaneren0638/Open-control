.class public final Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/smartreply/SmartReplyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    .line 7
    iput p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    .line 8
    sget-object p1, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->REPLY:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    .line 3
    iput p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->b:I

    .line 4
    sget-object p1, Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;->REPLY:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    iput-object p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;)Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->c:Lcom/treydev/shades/stack/smartreply/SmartReplyView$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/smartreply/SmartReplyView$b;->a:Z

    return-void
.end method
